---@meta

---Checks if a rectangle is visible.
---@param size_or_rect_min imgui.ImVec2
---@param rect_max imgui.ImVec2?
---@return boolean is_visible
function imgui.ImGui.IsRectVisible(size_or_rect_min, rect_max)
end

---Gets the current ImGui time.
---@return number time
function imgui.ImGui.GetTime()
end

---Gets the current frame count.
---@return integer frame_count
function imgui.ImGui.GetFrameCount()
end

---Not implemented.
---@deprecated Not implemented. Will crash if called.
function imgui.ImGui.GetDrawListSharedData()
end

---Gets the name of a style color.
---@param idx imgui.ImGuiCol
---@return string name
function imgui.ImGui.GetStyleColorName(idx)
end

---Not implemented.
---@deprecated Not implemented. Will crash if called.
function imgui.ImGui.SetStateStorage()
end

---Not implemented.
---@deprecated Not implemented. Will crash if called.
function imgui.ImGui.GetStateStorage()
end