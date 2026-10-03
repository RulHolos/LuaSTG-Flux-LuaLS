---@meta

---Creates an image widget.
---@param tex imgui.ImTextureRef
---@param image_size imgui.ImVec2
---@param uv0 imgui.ImVec2?
---@param uv1 imgui.ImVec2?
function imgui.ImGui.Image(tex, image_size, uv0, uv1)
end

---Creates an image widget with a background and tint color.
---@param tex imgui.ImTextureRef
---@param image_size imgui.ImVec2
---@param bg_color imgui.ImVec4?
---@param tint_color imgui.ImVec4?
---@param uv0 imgui.ImVec2?
---@param uv1 imgui.ImVec2?
function imgui.ImGui.ImageWithBg(tex, image_size, bg_color, tint_color, uv0, uv1)
end

---Creates an image button widget.
---@param id string
---@param tex imgui.ImTextureRef
---@param image_size imgui.ImVec2
---@param bg_color imgui.ImVec4?
---@param tint_color imgui.ImVec4?
---@param uv0 imgui.ImVec2?
---@param uv1 imgui.ImVec2?
function imgui.ImGui.ImageButton(id, tex, image_size, bg_color, tint_color, uv0, uv1)
end