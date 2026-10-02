---@meta

---@class imgui.ImGuiTextBuffer
imgui.ImGuiTextBuffer = {}

---Creates an empty ImGuiTextBuffer instance.
---@return imgui.ImGuiTextBuffer
function imgui.ImGuiTextBuffer()
end

---Not implemented.
---@deprecated Not implemented. Will crash if called.
function imgui.ImGuiTextBuffer.begin()
end

---Not implemented.
---@deprecated Not implemented. Will crash if called.
function imgui.ImGuiTextBuffer.end_()
end

---Returns the number of characters in the text buffer.
---@return number
function imgui.ImGuiTextBuffer:size()
end

---Checks if the text buffer is empty.
---@return boolean
function imgui.ImGuiTextBuffer:empty()
end

---Clears the text buffer.
function imgui.ImGuiTextBuffer:clear()
end

---Resizes the text buffer to the specified new size.
---@param new_size integer The new size to resize the text buffer to.
function imgui.ImGuiTextBuffer:resize(new_size)
end

---Reserves memory for the text buffer to accommodate the specified capacity.
---@param capacity integer The capacity to reserve for the text buffer.
function imgui.ImGuiTextBuffer:reserve(capacity)
end

---Returns the string contained in the text buffer without the null-terminator.
---@return string
function imgui.ImGuiTextBuffer:c_str()
end

---Appends the specified text to the text buffer.
---@param text string The text to append to the text buffer.
function imgui.ImGuiTextBuffer:append(text)
end

---Not implemented.
---@deprecated Not implemented. Will crash if called.
function imgui.ImGuiTextBuffer:appendfv()
end

return imgui.ImGuiTextBuffer