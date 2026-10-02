---@meta

---@class imgui.ImVec2
---@field x number The x component of the vector.
---@field y number The y component of the vector.
imgui.ImVec2 = {}

---@param x number The x component of the vector.
---@param y number The y component of the vector.
---@return imgui.ImVec2
function imgui.ImVec2(x, y)
end

---@param other imgui.ImVec2
---@return boolean
function imgui.ImVec2:__eq(other)
end

---@return "imgui.ImVec2"
function imgui.ImVec2:__tostring()
end

return imgui.ImVec2