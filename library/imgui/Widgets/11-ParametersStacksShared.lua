---@meta

---Pushes a color style for the current window.
---@param idx imgui.ImGuiCol
---@param col integer|imgui.ImVec4
function imgui.ImGui.PushStyleColor(idx, col)
end

---Pops one or more color styles from the current window.
---@param count number?
function imgui.ImGui.PopStyleColor(count)
end

---Pushes a style variable for the current window.
---@param idx imgui.ImGuiStyleVar
---@param val number|imgui.ImVec2
function imgui.ImGui.PushStyleVar(idx, val)
end

---Pushes a style variable for the current window with only the X component.
---@param idx imgui.ImGuiStyleVar
---@param val_x number
function imgui.ImGui.PushStyleVarX(idx, val_x)
end

---Pushes a style variable for the current window with only the Y component.
---@param idx imgui.ImGuiStyleVar
---@param val_y number
function imgui.ImGui.PushStyleVarY(idx, val_y)
end

---Pops one or more style variables from the current window.
---@param count number?
function imgui.ImGui.PopStyleVar(count)
end

---Pushes an item flag for the current window.
---@param option imgui.ImGuiItemFlags
---@param enabled boolean
function imgui.ImGui.PushItemFlag(option, enabled)
end

---Pops the last item flag for the current window.
function imgui.ImGui.PopItemFlag()
end