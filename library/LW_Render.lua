---@meta

---Draw object's colliders.
function lstg.DrawCollider()
end

---Draw all colliders in the current render group.
function lstg.RenderGroupCollider()
end

---Renders HGE text.
---@param resource_name string The name of the text resource.
---@param text string The text to render.
---@param x number The x-coordinate of the text position.
---@param y number The y-coordinate of the text position.
---@param scale number? The scale of the text. Defaults to 1.
---@param alignment number? The alignment of the text. Defaults to Center and Middle. Is a bitmask.
function lstg.RenderText(resource_name, text, x, y, scale, alignment)
end

---Renders TTF text.
---@param resource_name string The name of the TTF text resource.
---@param text string The text to render.
---@param left number The left boundary of the text area.
---@param right number The right boundary of the text area.
---@param bottom number The bottom boundary of the text area.
---@param top number The top boundary of the text area.
---@param scale number? The scale of the text. Defaults to 1.
---@param format number? The format of the text. Is a bitmask.
---@param color lstg.Color? The color of the text.
function lstg.RenderTTF(resource_name, text, left, right, bottom, top, scale, format, color)
end

---Takes a snapshot of the screen and saves it to the specified file.
---@param filename string The path to the file where the snapshot will be saved.
---@see lstg.SnapshotToTexture
function lstg.Snapshot(filename)
end

---Same as `lstg.Snapshot` but saves to the specified texture resource.
---@param tex_name string The name of the texture resource where the snapshot will be saved into.
---@see lstg.Snapshot
function lstg.SnapshotToTexture(tex_name)
end

---Saves the specified texture resource to a file.
---@param tex_name string The name of the texture resource to save.
---@param file string The path to the file where the texture will be saved.
function lstg.SaveTexture(tex_name, file)
end