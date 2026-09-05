---@meta

---Represents a Texture resource.
---@class lstg.Texture2D
lstg.Texture2D = {}

---Creates a Texture2D from a file.
---@param file_path string @The path to the texture file.
---@param mipmap_levels integer @Number of mipmap levels to generate. Pass 1 to disable mipmaps. Look, I don't know.
---@return lstg.Texture2D @The created Texture2D object.
---@nodiscard
function lstg.Texture2D.createFromFile(file_path, mipmap_levels)
end

---Gets the native handle of this texture.
---@return integer @The native handle of the texture.
---@nodiscard
function lstg.Texture2D:getNativeHandle()
end

---Gets the width of this texture.
---@return number @The width of the texture.
---@nodiscard
function lstg.Texture2D:getWidth()
end
---Gets the height of this texture.
---@return number @The height of the texture.
---@nodiscard
function lstg.Texture2D:getHeight()
end

---@module 'lstg.Texture2D'
return lstg.Texture2D