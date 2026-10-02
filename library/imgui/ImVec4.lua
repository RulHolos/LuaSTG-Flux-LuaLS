---@meta

---@class imgui.ImVec4
---@field x number The x component of the vector.
---@field y number The y component of the vector.
---@field z number The z component of the vector.
---@field w number The w component of the vector.
imgui.ImVec4 = {}

---@param x number The x component of the vector.
---@param y number The y component of the vector.
---@param z number The z component of the vector.
---@param w number The w component of the vector.
---@return imgui.ImVec4
function imgui.ImVec4(x, y, z, w)
end

---@param other imgui.ImVec4
---@return boolean
function imgui.ImVec4:__eq(other)
end

---@return "imgui.ImVec4"
function imgui.ImVec4:__tostring()
end

return imgui.ImVec4