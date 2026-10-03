---@meta

---Begins a tab bar.
---@param id string
---@param flags imgui.ImGuiTabBarFlags? Defaults to `imgui.ImGuiTabBarFlags.None`
---@return boolean opened
function imgui.ImGui.BeginTabBar(id, flags)
end

---Ends a tab bar.
function imgui.ImGui.EndTabBar()
end

---Begins a tab item.
---@param label string
---@param p_open boolean? Defaults to `false`
---@param flags imgui.ImGuiTabItemFlags? Defaults to `imgui.ImGuiTabItemFlags.None`
---@return boolean opened
---@return boolean p_open
function imgui.ImGui.BeginTabItem(label, p_open, flags)
end

---Ends a tab item.
function imgui.ImGui.EndTabItem()
end

---Creates a tab item button.
---@param label string
---@param flags imgui.ImGuiTabItemFlags? Defaults to `imgui.ImGuiTabItemFlags.None`
---@return boolean pressed
function imgui.ImGui.TabItemButton(label, flags)
end

---Closes a tab item programmatically.
---@param tab_or_docked_window_label string
function imgui.ImGui.SetTabItemClosed(tab_or_docked_window_label)
end