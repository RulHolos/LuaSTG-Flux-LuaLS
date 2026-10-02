---@meta

---Displays a text string without any formatting.
---@param text string
function imgui.ImGui.TextUnformatted(text)
end

---Displays a text string with optional C-style string formatting.
---@param text string
---@param ... any? Additional arguments for string formatting.
function imgui.ImGui.Text(text, ...)
end

---Displays a text string with a specific color.
---@param col imgui.ImVec4
---@param s string
---@param ... any? Additional arguments for string formatting.
function imgui.ImGui.TextColored(col, s, ...)
end

---Displays a text string in a disabled (grayed out) style.
---@param s string
---@param ... any? Additional arguments for string formatting.
function imgui.ImGui.TextDisabled(s, ...)
end

---Displays a text string with word wrapping.
---@param s string
---@param ... any? Additional arguments for string formatting.
function imgui.ImGui.TextWrapped(s, ...)
end

---Displays a text label with an associated value.
---@param label string
---@param s string
---@param ... any? Additional arguments for string formatting.
function imgui.ImGui.LabelText(label, s, ...)
end

---Displays a text string with a bullet point.
---@param s string
---@param ... any? Additional arguments for string formatting.
function imgui.ImGui.BulletText(s, ...)
end

---Displays a separator with an optional text label.
---@param label string
function imgui.ImGui.SeparatorText(label)
end