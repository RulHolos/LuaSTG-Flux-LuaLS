---@meta

---Begins a clipping rectangle block.
---@param clip_rect_min imgui.ImVec2 The minimum coordinates of the clipping rectangle.
---@param clip_rect_max imgui.ImVec2 The maximum coordinates of the clipping rectangle.
---@param intersect_with_current_clip_rect boolean Whether to intersect with the current clipping rectangle.
function imgui.ImGui.PushClipRect(clip_rect_min, clip_rect_max, intersect_with_current_clip_rect)
end

---Ends a clipping rectangle block.
function imgui.ImGui.PopClipRect()
end