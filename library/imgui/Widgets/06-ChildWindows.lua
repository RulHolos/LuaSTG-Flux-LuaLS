---@meta

---Begins a new child window.
---@param id string|number The identifier for the child window.
---@param size table? The size of the child window.
---@param child_flags imgui.ImGuiChildFlags? Child window flags.
---@param window_flags imgui.ImGuiWindowFlags? Window flags.
---@return boolean? result Whether the window was successfully begun.
function imgui.ImGui.BeginChild(id, size, child_flags, window_flags)
end

---Ends the current child window.
function imgui.ImGui.EndChild()
end