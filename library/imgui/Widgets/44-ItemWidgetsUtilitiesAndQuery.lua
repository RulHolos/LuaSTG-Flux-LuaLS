---@meta

---Checks if the last item is hovered.
---@param flags imgui.ImGuiHoveredFlags? Defaults to `imgui.ImGuiHoveredFlags.None`
---@return boolean
function imgui.ImGui.IsItemHovered(flags)
end

---Checks if the last item is active.
---@return boolean result
function imgui.ImGui.IsItemActive()
end

---Checks if the last item is focused.
---@return boolean result
function imgui.ImGui.IsItemFocused()
end

---Checks if the last item is clicked.
---@param mouse_button imgui.ImGuiMouseButton? Defaults to `imgui.ImGuiMouseButton.Left`
---@return boolean result
function imgui.ImGui.IsItemClicked(mouse_button)
end

---Checks if the last item is visible.
---@return boolean result
function imgui.ImGui.IsItemVisible()
end

---Checks if the last item has been edited.
---@return boolean result
function imgui.ImGui.IsItemEdited()
end

---Checks if the last item has been activated.
---@return boolean result
function imgui.ImGui.IsItemActivated()
end

---Checks if the last item has been deactivated.
---@return boolean result
function imgui.ImGui.IsItemDeactivated()
end

---Checks if the last item has been deactivated after being edited.
---@return boolean result
function imgui.ImGui.IsItemDeactivatedAfterEdit()
end

---Checks if the last item has been toggled open or closed (e.g., collapsing header).
---@return boolean result
function imgui.ImGui.IsItemToggledOpen()
end

---Checks if any item is hovered.
---@return boolean result
function imgui.ImGui.IsAnyItemHovered()
end

---Checks if any item is active.
---@return boolean result
function imgui.ImGui.IsAnyItemActive()
end

---Checks if any item is focused.
---@return boolean result
function imgui.ImGui.IsAnyItemFocused()
end

---Gets the ID of the last item.
---@return integer result
function imgui.ImGui.GetItemID()
end

---Gets the minimum coordinates of the last item's rectangle.
---@return number x
---@return number y
function imgui.ImGui.GetItemRectMin()
end

---Gets the maximum coordinates of the last item's rectangle.
---@return number x
---@return number y
function imgui.ImGui.GetItemRectMax()
end

---Gets the size of the last item's rectangle.
---@return number width
---@return number height
function imgui.ImGui.GetItemRectSize()
end