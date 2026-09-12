---@meta

---@class lstg.MeshRenderer
lstg.MeshRenderer = {}

---Sets the renderer position.
---@param x number X coordinate.
---@param y number Y coordinate.
---@param z number Z coordinate.
function lstg.MeshRenderer:setPosition(x, y, z)
end

---Sets the renderer scale.
---@param x number X scale.
---@param y number Y scale.
---@param z number Z scale.
function lstg.MeshRenderer:setScale(x, y, z)
end

---Sets the renderer rotation in yaw, pitch, and roll order.
---@param yaw number Rotation around the Y axis.
---@param pitch number Rotation around the X axis.
---@param roll number Rotation around the Z axis.
function lstg.MeshRenderer:setRotationYawPitchRoll(yaw, pitch, roll)
end

---Sets the mesh to draw.
---@param mesh lstg.Mesh Mesh resource.
function lstg.MeshRenderer:setMesh(mesh)
end

---Sets the texture used by the mesh.
---@param texture lstg.Texture2D Texture resource.
function lstg.MeshRenderer:setTexture(texture)
end

---Sets the legacy blend state used for drawing.
---@param blend_state BlendMode Legacy blend-state value.
function lstg.MeshRenderer:setLegacyBlendState(blend_state)
end

---Draws the configured mesh.
function lstg.MeshRenderer:draw()
end

---Creates a mesh renderer.
---@return lstg.MeshRenderer
function lstg.MeshRenderer.create()
end

---@module 'lstg.MeshRenderer'
return lstg.MeshRenderer
