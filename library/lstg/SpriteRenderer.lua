---@meta

---@class lstg.SpriteRenderer
lstg.SpriteRenderer = {}

---Sets the full transform matrix or transform value.
---@param transform table
function lstg.SpriteRenderer:setTransform(transform)
end

---Sets the renderer position.
---@param x number
---@param y number
---@param z number
function lstg.SpriteRenderer:setPosition(x, y, z)
end

---Sets the renderer scale.
---@param x number
---@param y number
---@param z number
function lstg.SpriteRenderer:setScale(x, y, z)
end

---Sets the renderer rotation.
---@param yaw number
---@param pitch number
---@param roll number
function lstg.SpriteRenderer:setRotation(yaw, pitch, roll)
end

---Sets the sprite to draw.
---@param sprite lstg.Sprite
function lstg.SpriteRenderer:setSprite(sprite)
end

---Sets the sprite color.
---@param color integer
function lstg.SpriteRenderer:setColor(color)
end

---Sets the legacy blend state used for drawing.
---@param blend_state BlendMode
function lstg.SpriteRenderer:setLegacyBlendState(blend_state)
end

---Draws the configured sprite.
function lstg.SpriteRenderer:draw()
end

---Creates a sprite renderer.
---@return lstg.SpriteRenderer
function lstg.SpriteRenderer.create()
end

---@class lstg.SpriteRectRenderer
lstg.SpriteRectRenderer = {}

---Sets the destination rectangle.
---@param x number
---@param y number
---@param width number
---@param height number
function lstg.SpriteRectRenderer:setRect(x, y, width, height)
end

---Sets the sprite to draw.
---@param sprite lstg.Sprite
function lstg.SpriteRectRenderer:setSprite(sprite)
end

---Sets the sprite color.
---@param color integer
function lstg.SpriteRectRenderer:setColor(color)
end

---Sets the legacy blend state used for drawing.
---@param blend_state BlendMode
function lstg.SpriteRectRenderer:setLegacyBlendState(blend_state)
end

---Draws the configured sprite rectangle.
function lstg.SpriteRectRenderer:draw()
end

---Creates a rectangular sprite renderer.
---@return lstg.SpriteRectRenderer
function lstg.SpriteRectRenderer.create()
end

---@class lstg.SpriteQuadRenderer
lstg.SpriteQuadRenderer = {}

---Sets the four-vertex destination quad.
---@param quad table
function lstg.SpriteQuadRenderer:setQuad(quad)
end

---Sets the sprite to draw.
---@param sprite lstg.Sprite
function lstg.SpriteQuadRenderer:setSprite(sprite)
end

---Sets the sprite color.
---@param color integer
function lstg.SpriteQuadRenderer:setColor(color)
end

---Sets the legacy blend state used for drawing.
---@param blend_state BlendMode
function lstg.SpriteQuadRenderer:setLegacyBlendState(blend_state)
end

---Draws the configured sprite quad.
function lstg.SpriteQuadRenderer:draw()
end

---Creates a four-vertex sprite renderer.
---@return lstg.SpriteQuadRenderer
function lstg.SpriteQuadRenderer.create()
end

---@module 'lstg.SpriteRenderer'
return lstg.SpriteRenderer
