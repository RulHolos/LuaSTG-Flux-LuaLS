---@meta

---@class lstg.Color
---@field a number Alpha component of the color.
---@field r number Red component of the color.
---@field g number Green component of the color.
---@field b number Blue component of the color.
---@operator add(lstg.Color) : lstg.Color Adds two colors and returns the result.
---@operator sub(lstg.Color) : lstg.Color Substracts two colors and returns the result.
---@operator mul(lstg.Color) : lstg.Color Multiplies two colors together and returns the result.
---@operator div(lstg.Color) : lstg.Color Divides two colors together and returns the result.
lstg.Color = {}

---Creates an instance of an ARGB color.
---@param a number Alpha component of the color.
---@param r number Red component of the color.
---@param g number Green component of the color.
---@param b number Blue component of the color.
---@return lstg.Color
---@nodiscard
function lstg.Color(a, r, g, b)
end

---Creates an instance of an RGB color. The alpha component is set to 255 (fully opaque).
---@param r number Red component of the color.
---@param g number Green component of the color.
---@param b number Blue component of the color.
---@return lstg.Color
---@nodiscard
function lstg.Color(r, g, b)
end

---Creates an instance of an ARGB color from a hexadecimal value.
---@param hex_color number Hexadecimal color value in the format 0xAARRGGBB.
---@return lstg.Color
---@nodiscard
function lstg.Color(hex_color)
end

---Creates an instance of an AHSV color.
---@param a number Alpha component of the color.
---@param h number Hue component of the color.
---@param s number Saturation component of the color.
---@param v number Value component of the color.
---@return lstg.Color
---@nodiscard
function lstg.HSVColor(a, h, s, v)
end

---Returns the A, R, G, B components in that order.
---@return number a, number r, number g, number b
function lstg.Color:ARGB()
end

---Returns the A, H, S, V components in that order.
---@return number a, number h, number s, number v
function lstg.Color:AHSV()
end

---@alias Color lstg.Color