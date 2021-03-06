# ### A list of useful constant values for calculations and labeling.
class Const

  # ## represents the xy plane
  @xy = 'xy'

  # ## represents the yz plane
  @yz = 'yz'

  # ## reporesents the xz plane
  @xz = 'xz'

  # ## represents xyz space
  @xyz = 'xyz'

  # ## represents identical point or value
  @identical = -1

  # ## represents right position or direction
  @right = 3

  # ## represents bottom right position or direction
  @bottom_right = 4

  # ## represents bottom position or direction
  @bottom = 5

  # ## represents bottom left position or direction
  @bottom_left = 6

  # ## represents left position or direction
  @left = 7

  # ## represents top left position or direction
  @top_left = 0

  # ## represents top position or direction
  @top = 1

  # ## represents top right position or direction
  @top_right = 2

  # ## an array of strings to label position constants above. Eg, `Const.sideLabels[ Const.top_left]` will return the string "top left"
  @sideLabels = ["identical", "right", "bottom right", "bottom", "bottom left", "left", "top left", "top", "top right"]

  # ## represents an arbitrary very small number. It is set as 0.0001 here.
  @epsilon  = 0.0001

  # ## pi radian (180 deg)
  @pi = Math.PI

  # ## two pi radian (360deg)
  @two_pi  = 6.283185307179586

  # ## half pi radian (90deg)
  @half_pi  = 1.5707963267948966

  # ## pi/4 radian (45deg)
  @quarter_pi  = 0.7853981633974483

  # ## pi/180 = 1 degree in radian
  @one_degree = 0.017453292519943295

  # ## multiply this constant with a radian to get a degree
  @rad_to_deg = 57.29577951308232

  # ## multiply this constant with a degree to get a radian
  @deg_to_rad = 0.017453292519943295

  # ## Gravity acceleration (unit = m/s^2) and gravity force (unit = Newton) on 1kg of mass.
  @gravity = 9.81

  # ## 1 Newton = 0.10197 Kilogram-force
  @newton = 0.10197

  # ## Gaussian constant (1 / Math.sqrt(2 * Math.PI))
  @gaussian = 0.3989422804014327;




# namespace
this.Const = Const