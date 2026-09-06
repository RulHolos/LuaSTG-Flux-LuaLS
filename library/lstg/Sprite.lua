---@meta

---Represents a sprite instance
---@class lstg.Sprite
lstg.Sprite = {}

--#region Static Functions

---Creates a sprite instance from a texture.
---@param texture lstg.Texture2D
---@param x number
---@param y number
---@param width number
---@param height number
---@param center_x number?
---@param center_y number?
---@param unit_per_pixel number?
---@return lstg.Sprite @The created sprite instance.
---@nodiscard
function lstg.Sprite.create(texture, x, y, width, height, center_x, center_y, unit_per_pixel)
end

--#endregion
--#region Methods

---Sets the texture of the sprite instance.
---@param texture lstg.Texture2D
function lstg.Sprite:setTexture(texture)
end

---Gets the texture of the sprite instance.
---@return lstg.Texture2D
function lstg.Sprite:getTexture()
end

---Sets the texture rectangle of the sprite instance.
---@param x number
---@param y number
---@param width number
---@param height number
function lstg.Sprite:setTextureRect(x, y, width, height)
end

---Gets the texture rectangle of the sprite instance.
---@return number x
---@return number y
---@return number width
---@return number height
function lstg.Sprite:getTextureRect()
end

---Sets the center of the sprite instance.
---@param x number
---@param y number
function lstg.Sprite:setCenter(x, y)
end

---Gets the center of the sprite instance.
---@return number x
---@return number y
function lstg.Sprite:getCenter()
end

---Sets the unit per pixel for this sprite resource.
---@param unit_per_pixel number
function lstg.Sprite:setUnitPerPixel(unit_per_pixel)
end

---Gets the unit per pixel for this sprite resource.
---@return number unit_per_pixel
function lstg.Sprite:getUnitPerPixel()
end

--#endregion

---@module 'lstg.Sprite'
return lstg.Sprite