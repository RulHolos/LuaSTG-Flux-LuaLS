---@meta

---Adds a visual separator.
function imgui.ImGui.Separator()
end

---Positions the next widget on the same line as the previous one.
---@param offset_from_start_x number? Defaults to 0.0
---@param spacing number? Defaults to -1.0
function imgui.ImGui.SameLine(offset_from_start_x, spacing)
end

---Inserts a new line.
function imgui.ImGui.NewLine()
end

---Adds a spacing.
function imgui.ImGui.Spacing()
end

---Adds an invisible widget of the specified size.
---@param size imgui.ImVec2
function imgui.ImGui.Dummy(size)
end

---Adds a horizontal indentation.
---@param indent_w number? Defaults to 0.0
function imgui.ImGui.Indent(indent_w)
end

---Removes a horizontal indentation.
---@param indent_w number? Defaults to 0.0
function imgui.ImGui.Unindent(indent_w)
end

---Begins a group of widgets.
function imgui.ImGui.BeginGroup()
end

---Ends a group of widgets.
function imgui.ImGui.EndGroup()
end

---Aligns text to the frame padding.
function imgui.ImGui.AlignTextToFramePadding()
end

---Gets the height of a text line.
---@return number
function imgui.ImGui.GetTextLineHeight()
end

---Gets the height of a text line including spacing.
---@return number
function imgui.ImGui.GetTextLineHeightWithSpacing()
end

---Gets the height of a frame.
---@return number
function imgui.ImGui.GetFrameHeight()
end

---Gets the height of a frame including spacing.
---@return number
function imgui.ImGui.GetFrameHeightWithSpacing()
end