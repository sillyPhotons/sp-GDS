import pya
import math

"""
This Code implements a Serpentine PCell 

It will generate a path starting from 0,0 and produce a serpentine this
way:

    +->+  +->    ^ 
    ^  |  ^      |
    |  |  |      |
    |  |  |      | s
    |  |  |      |
    |  |  |      |
    |  V  |      |
 +->+  +->+      V

    <-> u

The parameters are:
- l: the layer to use
- w: the width of the path
- n: the number of vertical paths
- u: see drawing above
- s: see drawing above

NOTE: using negative angles makes the Serpentine turn the other way

"""

class Serpentine(pya.PCellDeclarationHelper):
  """
  The PCell declaration for the Serpentine
  """

  def __init__(self):

    # Important: initialize the super class
    super(Serpentine, self).__init__()

    # declare the parameters
    self.param("l", self.TypeLayer, "Layer", default = pya.LayerInfo(1, 0))
    self.param("n", self.TypeInt, "Number of points per full turn", default = 5)
    self.param("w", self.TypeDouble, "The width", default = 1.0)
    self.param("u", self.TypeDouble, "One turn's pitch", default = 2.0)
    self.param("s", self.TypeDouble, "The turn's length", default = 20.0)

  def display_text_impl(self):
    # Provide a descriptive text for the cell
    return "Serpentine(L=%s,S=%.12g,U=%.12g)" % (str(self.l), self.s, self.u)

  def produce_impl(self):

    # This is the main part of the implementation: create the layout

    # compute the Serpentine: generate a list of spine points for the path and then 
    # create the path

    pts = []

    x = 0.0
    y = 0.0

    for i in range(0, self.n):
      pts.append(pya.DPoint(x, y))
      x += self.u
      pts.append(pya.DPoint(x, y))
      if (i % 2) == 0:
        y += self.s
      else:
        y -= self.s
      pts.append(pya.DPoint(x, y))

    # One last point to move to the end location
    x += self.u
    pts.append(pya.DPoint(x, y))

    # create the shape
    self.cell.shapes(self.l_layer).insert(pya.DPath(pts, self.w))

class Meander(pya.PCellDeclarationHelper):
  """
  The PCell declaration for the Meander
  """

  def __init__(self):

    # Important: initialize the super class
    super(Meander, self).__init__()

    # declare the parameters
    self.param("l", self.TypeLayer, "Layer", default = pya.LayerInfo(1, 0))
    self.param("n", self.TypeInt, "Number of turns", default = 9)
    self.param("w", self.TypeDouble, "Width of meander line", default = 50.)
    self.param("u", self.TypeDouble, "Pitch", default = 180.0)
    self.param("s", self.TypeDouble, "Length of meander line", default = 1000.0)
    self.param("t", self.TypeDouble, "Additional Thickness", default = 1000.0)
    self.param("bl", self.TypeDouble, "Bond line length", default = 1000.0)
    
  def display_text_impl(self):
    # Provide a descriptive text for the cell
    return "Meander(Layer=%s,Length=%.12g,Pitch=%.12g,Width=%.12g)" % (str(self.l), self.s, self.u, self.w)

  def produce_impl(self):

    # This is the main part of the implementation: create the layout

    # compute the Serpentine: generate a list of spine points for the path and then 
    # create the path
    print("NEW")
    pts = []
    
    box_pts = dict()
    
    x = 0.0
    y = self.s/2.
    
    pts.append(pya.DPoint(x, y))
    y -= self.s/2.
    
    for i in range(0, self.n):
      print(x,y)
      pts.append(pya.DPoint(x, y))
      x += self.u
      print(x,y)
      pts.append(pya.DPoint(x, y))
                  
      if (i % 2) == 0:
        y += self.s
      else:
        y -= self.s
      print(x,y)
      pts.append(pya.DPoint(x, y))
      
      if (i % 2) == 0:
        box_pts[i] = (pya.DPoint(pts[-2].x + self.w/2, pts[-2].y - self.w/2), 
                      pya.DPoint(pts[-3].x - self.w/2 , pts[-2].y - self.t - self.w/2))

      else:
        box_pts[i] = (pya.DPoint(pts[-2].x + self.w/2, pts[-2].y + self.w/2),  
                      pya.DPoint(pts[-3].x - self.w/2 , pts[-2].y + self.t + self.w/2))
      
    # One last point to move to the end location
    x += self.u
    print("LAST")
    print(x,y)
    pts.append(pya.DPoint(x, y))
      
    if ((i+1) % 2) != 0:
      box_pts[i+1] = (pya.DPoint(pts[-1].x + self.w/2, pts[-1].y + self.w/2), 
                    pya.DPoint(pts[-2].x - self.w/2 , pts[-1].y + self.t + self.w/2))
    else:
      box_pts[i+1] = (pya.DPoint(pts[-1].x + self.w/2, pts[-1].y - self.w/2), 
                      pya.DPoint(pts[-2].x - self.w/2 , pts[-1].y - self.t - self.w/2))
    
    if (i % 2) == 0:
      y -= self.s/2
    else:
      y = self.s/2
    print(x,y)
    pts.append(pya.DPoint(x, y))
    
    for k in box_pts.keys(): 
      print(box_pts[k][0].x, box_pts[k][0].y, box_pts[k][1].x, box_pts[k][1].y)
    
    # create the shape
    self.cell.shapes(self.l_layer).insert(pya.DPath(pts, self.w))
    
    for k in box_pts.keys():
      self.cell.shapes(self.l_layer).insert(pya.DBox(box_pts[k][0], box_pts[k][1]))
    
    bond_line_right_pts = []
    bond_line_right_pts.append(pya.DPoint(pts[0].x + self.w/2, pts[0].y))
    bond_line_right_pts.append(pya.DPoint(pts[0].x - self.bl - self.w/2, pts[0].y))
                               
    self.cell.shapes(self.l_layer).insert(pya.DPath(bond_line_right_pts, self.w))
    
    bond_line_left_pts = []
    bond_line_left_pts.append(pya.DPoint(pts[-1].x - self.w/2, pts[-1].y))
    bond_line_left_pts.append(pya.DPoint(pts[-1].x + self.bl + self.w/2, pts[-1].y))
                               
    self.cell.shapes(self.l_layer).insert(pya.DPath(bond_line_left_pts, self.w))


class Test1(pya.PCellDeclarationHelper):
  """
  The PCell declaration for the Meander
  """

  def __init__(self):

    # Important: initialize the super class
    super(Test1, self).__init__()

    # declare the parameters
    self.param("l", self.TypeLayer, "Layer", default = pya.LayerInfo(1, 0))
    self.param("SL", self.TypeDouble, "Starting Length", default = 1000.)
    self.param("SW", self.TypeDouble, "Starting Width", default = 1000.)
    self.param("dW", self.TypeDouble, "Dw", default = 50.)
    self.param("dL", self.TypeDouble, "Dl", default = 50.)
    self.param("MinL", self.TypeDouble, "Minimum Length", default = 5.)
    self.param("MinW", self.TypeDouble, "Minimum Width", default = 5.)
    self.param("spacing", self.TypeDouble, "Spacing between structures", default = 100.)
    
  def display_text_impl(self):
    # Provide a descriptive text for the cell
    return "Test1(Layer=%s,Starting Length=%.12g, Starting Width=%.12g, Dw=%.12g, Dl=%.12g, Minimum Length=%.12g, Minimum Width=%.12g, Spacing=%.12g)" % (str(self.l), self.SL, self.SW, self.dW, self.dL, self.MinL, self.MinW, self.spacing)

  def produce_impl(self):
    # This is the main part of the implementation: create the layout

    x = 0.0
    y = 0.0
  
    starting_width = self.SW
    starting_length = self.SL
    
    while starting_width > self.MinW and starting_length > self.MinL:
      
      pts = []
      pts.append(pya.DPoint(x, y))
      x += starting_width
      y += starting_length
      pts.append(pya.DPoint(x, y))
      print(pts)
      self.cell.shapes(self.l_layer).insert(pya.DBox(pts[0], pts[1]))
  
      y -= starting_length
      x += self.spacing
      
      starting_width -= self.dW 
      starting_length -= self.dL 

      
class RayLib(pya.Library):
  """
  The library where we will put the PCell into 
  """

  def __init__(self):

    # Set the description
    self.description = "Ray's PCell Library"

    # Create the PCell declarations
    self.layout().register_pcell("Serpentine", Serpentine())
    self.layout().register_pcell("Meander", Meander())
    self.layout().register_pcell("Test1", Test1())
    # Register us with the name "SerpentineLib".
    self.register("RayLib")


# Instantiate and register the library
RayLib()