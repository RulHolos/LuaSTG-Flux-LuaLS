---@meta

---Checks if the current window is appearing.
---@return boolean is_appearing
function imgui.ImGui.IsWindowAppearing()
end

---Checks if the current window is collapsed.
---@return boolean is_collapsed
function imgui.ImGui.IsWindowCollapsed()
end

---Checks if the current window is focused.
---@param flags imgui.ImGuiFocusedFlags
---@return boolean is_focused
function imgui.ImGui.IsWindowFocused(flags)
end

---Checks if the current window is hovered.
---@param flags imgui.ImGuiHoveredFlags
---@return boolean is_hovered
function imgui.ImGui.IsWindowHovered(flags)
end

---Gets the draw list of the current window.
---@return imgui.ImDrawList DrawList
function imgui.ImGui.GetWindowDrawList()
end

---Gets the position of the current window.
---@return imgui.ImVec2 Pos
function imgui.ImGui.GetWindowPos()
end

---Gets the size of the current window.
---@return imgui.ImVec2 Size
function imgui.ImGui.GetWindowSize()
end

---Gets the width of the current window.
---@return number Width
function imgui.ImGui.GetWindowWidth()
end

---Gets the height of the current window.
---@return number Height
function imgui.ImGui.GetWindowHeight()
end