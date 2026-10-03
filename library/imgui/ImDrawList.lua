---@meta

---@class imgui.ImDrawList
imgui.ImDrawList = {}

---@param p1 imgui.ImVec2
---@param p2 imgui.ImVec2
---@param col number
---@param thickness number? Defaults to `1.0`
function imgui.ImDrawList.AddLine(p1, p2, col, thickness)
end

---@param p_min imgui.ImVec2
---@param p_max imgui.ImVec2
---@param col number
---@param rounding number? Defaults to `0.0`
---@param flags imgui.ImDrawFlags? Defaults to `imgui.ImDrawFlags.None`
---@param thickness number? Defaults to `1.0`
function imgui.ImDrawList.AddRect(p_min, p_max, col, rounding, flags, thickness)
end

---@param p_min imgui.ImVec2
---@param p_max imgui.ImVec2
---@param col number
---@param rounding number? Defaults to `0.0`
---@param flags imgui.ImDrawFlags? Defaults to `imgui.ImDrawFlags.None`
function imgui.ImDrawList.AddRectFilled(p_min, p_max, col, rounding, flags)
end

return imgui.ImDrawList