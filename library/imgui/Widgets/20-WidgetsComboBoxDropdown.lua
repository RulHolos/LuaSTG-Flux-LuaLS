---@meta

---Begins a combo box.
---@param label string
---@param preview_value string
---@param flags imgui.ImGuiComboFlags?
---@return boolean
function imgui.ImGui.BeginCombo(label, preview_value, flags)
end

---Ends a combo box. Must be called if `imgui.ImGui.BeginCombo` returns true.
function imgui.ImGui.EndCombo()
end

---@alias imgui.ComboGetter fun(user_data: any, idx: integer): string

---Creates a combo box widget.
---@param label string
---@param current_item string
---@param items_separated_by_zeros string
---@param popup_max_height_in_items integer?
---@return boolean, integer
---@overload fun(label: string, current_item: integer, items: string[], items_count?: integer, popup_max_height_in_items?: integer): boolean, integer
---@overload fun(label: string, current_item: integer, getter: imgui.ComboGetter, user_data: any, items_count: integer, popup_max_height_in_items?: integer): boolean, integer
function imgui.ImGui.Combo(label, current_item, items_separated_by_zeros, popup_max_height_in_items)
end