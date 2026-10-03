---@meta

---Begins a menu bar.
---@return boolean
function imgui.ImGui.BeginMenuBar()
end

---Ends a menu bar. Must be called after `BeginMenuBar`.
function imgui.ImGui.EndMenuBar()
end

---Begins the main menu bar.
---@return boolean
function imgui.ImGui.BeginMainMenuBar()
end

---Ends the main menu bar. Must be called after `BeginMainMenuBar`.
function imgui.ImGui.EndMainMenuBar()
end

---Begins a menu.
---@param label string
---@param enabled? boolean Defaults to `true`.
---@return boolean
function imgui.ImGui.BeginMenu(label, enabled)
end

---Ends a menu. Must be called after `BeginMenu`.
function imgui.ImGui.EndMenu()
end

---Creates a menu item.
---@param label string
---@param shortcut? string Defaults to an empty string.
---@param selected? boolean Defaults to `false`.
---@param enabled? boolean Defaults to `true`.
---@return boolean
function imgui.ImGui.MenuItem(label, shortcut, selected, enabled)
end