---@meta

---@class imgui.ImTextureRef
imgui.ImTextureRef = {}

---@param value string? The string value for the texture reference.
---@return imgui.ImTextureRef
function imgui.ImTextureRef(value)
end

---Gets the texture ID associated with this texture reference.
---@return string @The texture ID.
function imgui.ImTextureRef:GetTexID()
end

---@param other imgui.ImTextureRef
---@return boolean
function imgui.ImTextureRef:__eq(other)
end

---@return "imgui.ImTextureRef"
function imgui.ImTextureRef:__tostring()
end

return imgui.ImTextureRef