local function with_alpha(color, alpha)
  if alpha > 1.0 or alpha < 0.0 then return color end
  return (color & 0x00ffffff) | (math.floor(alpha * 255.0) << 24)
end
return {
  black = 0xff181819,
  white = 0xffe2e2e3,
  red = 0xfffc5d7c,
  green = 0xff9ed072,
  blue = 0xff76cce0,
  yellow = 0xffe7c664,
  orange = 0xfff39660,
  magenta = 0xffb39df3,
  grey = 0xff7f8490,
  transparent = 0x00000000,

  bar = {
    bg = 0x00000000,
    border = 0xff2c2e34,
  },
  popup = {
    bg = with_alpha(0xff363944, 0.9),
    border = 0xff7f8490
  },
  bg1 = 0x00000000,
  bg2 = 0x00000000,
  with_alpha = with_alpha,
}

