---@meta

---Begins a set of columns.
---@param count integer
---@param id string? Defaults to `""`
---@param borders boolean? Defaults to `true`
function imgui.ImGui.Columns(count, id, borders)
end

---Moves to the next column in the current set of columns.
function imgui.ImGui.NextColumn()
end

---Gets the index of the current column in the current set of columns.
---@return integer index
function imgui.ImGui.GetColumnIndex()
end

---Gets the width of the current column in the current set of columns.
---@param index integer? Defaults to `-1`
---@return number width
function imgui.ImGui.GetColumnWidth(index)
end

---Sets the width of the current column in the current set of columns.
---@param column integer
---@param width number
function imgui.ImGui.SetColumnWidth(column, width)
end

---Gets the offset of the current column in the current set of columns.
---@param index integer? Defaults to `-1`
---@return number offset
function imgui.ImGui.GetColumnOffset(index)
end

---Sets the offset of the current column in the current set of columns.
---@param column integer
---@param offset number
function imgui.ImGui.SetColumnOffset(column, offset)
end

---Gets the number of columns in the current set of columns.
---@return integer count
function imgui.ImGui.GetColumnsCount()
end