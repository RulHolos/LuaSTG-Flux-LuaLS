---@meta

---Gets the UV coordinates of the white pixel in the font texture.
---@return imgui.ImVec2 result
function imgui.ImGui.GetFontTexUvWhitePixel()
end

---Gets the 32-bit color value for the given color and optional alpha multiplier.
---@param col integer|imgui.ImVec4
---@param alpha_mul number? Only valid if col is an integer.
---@return integer result
function imgui.ImGui.GetColorU32(col, alpha_mul)
end

---Gets the 32-bit color value for the given style color index and optional alpha multiplier.
---@param idx imgui.ImGuiCol
---@param alpha_mul number?
---@return integer result
function imgui.ImGui.GetStyleColorU32(idx, alpha_mul)
end

---Gets the style color as an ImVec4 for the given style color index and optional alpha multiplier.
---@param idx imgui.ImGuiCol
---@param alpha_mul number?
---@return imgui.ImVec4 result
function imgui.ImGui.GetStyleColorVec4(idx, alpha_mul)
end