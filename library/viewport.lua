---@meta

---Set viewport. Will affect clipping and rendering.
---@param left number
---@param right number
---@param bottom number
---@param top number
function lstg.SetViewport(left, right, bottom, top)
end

---Enables the Scrissor Rect. Will affect clipping and rendering.
---@param left number
---@param right number
---@param bottom number
---@param top number
function lstg.SetScissorRect(left, right, bottom, top)
end

---Set the orthogonal projection.
---@param left number
---@param right number
---@param bottom number
---@param top number
function lstg.SetOrtho(left, right, bottom, top)
end

---Sets the 3D perspective.
---@param eyeX number
---@param eyeY number
---@param eyeZ number
---@param atX number
---@param atY number
---@param atZ number
---@param upX number
---@param upY number
---@param upZ number
---@param fovy number
---@param aspect number
---@param zn number
---@param zf number
function lstg.SetPerspective(eyeX, eyeY, eyeZ, atX, atY, atZ, upX, upY, upZ, fovy, aspect, zn, zf)
end