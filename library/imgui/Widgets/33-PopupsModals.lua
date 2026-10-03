---@meta

---Begins a popup window.
---@param label string
---@param flags imgui.ImGuiWindowFlags? Defaults to `imgui.ImGuiWindowFlags.None`
---@return boolean result
function imgui.ImGui.BeginPopup(label, flags)
end

---Begins a modal popup window.
---@param name string
---@param p_open boolean? Defaults to `false`
---@param flags imgui.ImGuiWindowFlags? Defaults to `imgui.ImGuiWindowFlags.None`
---@return boolean result
---@return boolean p_open
function imgui.ImGui.BeginPopupModal(name, p_open, flags)
end

---Ends a popup window.
function imgui.ImGui.EndPopup()
end

---Opens a popup window.
---@param id string|integer
---@param flags imgui.ImGuiPopupFlags? Defaults to `imgui.ImGuiPopupFlags.None`
function imgui.ImGui.OpenPopup(id, flags)
end

---Opens a popup window when an item is clicked.
---@param id string
---@param flags imgui.ImGuiPopupFlags? Defaults to `imgui.ImGuiPopupFlags.MouseButtonRight`
function imgui.ImGui.OpenPopupOnItemClick(id, flags)
end

---Closes the current popup window.
function imgui.ImGui.CloseCurrentPopup()
end

---Begins a popup context for the last item.
---@param id string
---@param flags imgui.ImGuiPopupFlags? Defaults to `imgui.ImGuiPopupFlags.MouseButtonRight`
---@return boolean result
function imgui.ImGui.BeginPopupContextItem(id, flags)
end

---Begins a popup context for the current window.
---@param id string
---@param flags imgui.ImGuiPopupFlags? Defaults to `imgui.ImGuiPopupFlags.MouseButtonRight`
---@return boolean result
function imgui.ImGui.BeginPopupContextWindow(id, flags)
end

---Begins a popup context for the void (no specific item or window).
---@param id string
---@param flags imgui.ImGuiPopupFlags? Defaults to `imgui.ImGuiPopupFlags.MouseButtonRight`
---@return boolean result
function imgui.ImGui.BeginPopupContextVoid(id, flags)
end

---Checks if a popup is open.
---@param id string
---@param flags imgui.ImGuiPopupFlags? Defaults to `imgui.ImGuiPopupFlags.None`
---@return boolean result
function imgui.ImGui.IsPopupOpen(id, flags)
end