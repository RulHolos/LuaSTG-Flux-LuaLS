---@meta

---Begins a list box.
---@param label string
---@param size imgui.ImVec2?
---@return boolean result
function imgui.ImGui.BeginListBox(label, size)
end

---Ends a list box.
function imgui.ImGui.EndListBox()
end

---@overload fun(label: string, current_item: integer, items: string[], items_count?: integer, height_in_items?: integer): boolean, integer
---@overload fun(label: string, current_item: integer, getter: fun(user_data: any, idx: integer): string?, user_data: any, items_count: integer, height_in_items: integer?): boolean, integer
---@param label string
---@param current_item integer
---@param items string[]|fun(user_data: any, idx: integer): string?
---@param user_data? any
---@param items_count? integer
---@param height_in_items? integer Defaults to `-1`.
---@return boolean changed
---@return integer current_item
function imgui.ImGui.ListBox(label, current_item, items, user_data, items_count, height_in_items)
end