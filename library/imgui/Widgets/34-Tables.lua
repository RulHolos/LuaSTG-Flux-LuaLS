---@meta

---Begins a table.
---@param id string
---@param columns integer
---@param flags imgui.ImGuiTableFlags? Defaults to `imgui.ImGuiTableFlags.None`
---@param outer_size table? Defaults to `(0, 0)`
---@param inner_width number? Defaults to `0`
---@return boolean result
function imgui.ImGui.BeginTable(id, columns, flags, outer_size, inner_width)
end

---Ends a table.
function imgui.ImGui.EndTable()
end

---Begins a table row.
function imgui.ImGui.TableNextRow()
end

---Moves to the next column in the current row.
---@return boolean result
function imgui.ImGui.TableNextColumn()
end

---Sets the current column index for the current row.
---@param column_index integer
---@return boolean result
function imgui.ImGui.TableSetColumnIndex(column_index)
end

---Sets up a column in a table.
---@param label string
---@param flags imgui.ImGuiTableColumnFlags? Defaults to `imgui.ImGuiTableColumnFlags.None`
---@param init_width_or_weight number? Defaults to `0`
---@param user_id integer? Defaults to `0`
function imgui.ImGui.TableSetupColumn(label, flags, init_width_or_weight, user_id)
end

---Sets up frozen rows and columns in a table.
---@param cols integer
---@param rows integer
function imgui.ImGui.TableSetupScrollFreeze(cols, rows)
end

---Creates a table header cell.
---@param label string
function imgui.ImGui.TableHeader(label)
end

---Creates a row with table headers.
function imgui.ImGui.TableHeadersRow()
end

---Creates a row with angled table headers.
function imgui.ImGui.TableAngledHeadersRow()
end

---Gets the number of columns in the current table.
---@return integer count
function imgui.ImGui.TableGetColumnCount()
end

---Gets the index of the current column in the current table.
---@return integer index
function imgui.ImGui.TableGetColumnIndex()
end

---Gets the index of the current row in the current table.
---@return integer index
function imgui.ImGui.TableGetRowIndex()
end

---Gets the name of a column in the current table.
---@param column_n integer? Defaults to `-1`
---@return string name
function imgui.ImGui.TableGetColumnName(column_n)
end

---Gets the flags of a column in the current table.
---@param column_n integer? Defaults to `-1`
---@return imgui.ImGuiTableColumnFlags flags
function imgui.ImGui.TableGetColumnFlags(column_n)
end

---Enables or disables a column in the current table.
---@param column_n integer
---@param enabled boolean
function imgui.ImGui.TableSetColumnEnabled(column_n, enabled)
end

---Gets the index of the currently hovered column in the current table.
---@return integer index
function imgui.ImGui.TableGetHoveredColumn()
end

---Sets the background color of a table cell or column.
---@param target imgui.ImGuiTableBgTarget
---@param color integer
---@param column_n integer? Defaults to `-1`
function imgui.ImGui.TableSetBgColor(target, color, column_n)
end