---@meta

---Converts a 32-bit unsigned integer color to a float4 color.
---@param color integer
---@return imgui.ImVec4 color
function imgui.ImGui.ColorConvertU32ToFloat4(color)
end

---Converts a float4 color to a 32-bit unsigned integer color.
---@param color imgui.ImVec4
---@return integer color
function imgui.ImGui.ColorConvertFloat4ToU32(color)
end

---Converts an RGB color to an HSV color.
---@param r number
---@param g number
---@param b number
---@return number h
---@return number s
---@return number v
function imgui.ImGui.ColorConvertRGBtoHSV(r, g, b)
end

---Converts an HSV color to an RGB color.
---@param h number
---@param s number
---@param v number
---@return number r
---@return number g
---@return number b
function imgui.ImGui.ColorConvertHSVtoRGB(h, s, v)
end