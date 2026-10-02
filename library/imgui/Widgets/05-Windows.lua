---@meta

---Begins a new window.
---@param name string The name of the window.
---@param open boolean? Whether the window should be open.
---@param flags imgui.ImGuiWindowFlags? Window flags.
---@return boolean? result Whether the window was successfully begun.
---@return boolean? open Whether the window is open. Only valid if the `open` parameter was provided.
function imgui.ImGui.Begin(name, open, flags)
end

---Ends the current window.
function imgui.ImGui.End()
end