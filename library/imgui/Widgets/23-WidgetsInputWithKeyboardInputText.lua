---@meta

---@class imgui.ImGuiInputTextCallbackData
---@field EventFlag imgui.ImGuiInputTextFlags Callback event.
---@field Flags imgui.ImGuiInputTextFlags Flags passed to ImGui.
---@field EventChar number Character input; read/write for CallbackCharFilter.
---@field EventKey imgui.ImGuiKey Key for completion/history events.
---@field Buf string Text contents; read/write.
---@field BufTextLen number Text length in bytes; read/write.
---@field BufSize number Buffer capacity in bytes; read-only.
---@field BufDirty boolean Set when changing text directly; read/write.
---@field CursorPos number Cursor position in bytes; read/write.
---@field SelectionStart number Selection start in bytes; read/write.
---@field SelectionEnd number Selection end in bytes; read/write.
---@field DeleteChars fun(self: imgui.ImGuiInputTextCallbackData, pos: number, bytes_count: number)
---@field InsertChars fun(self: imgui.ImGuiInputTextCallbackData, pos: number, text: string)
---@field SelectAll fun(self: imgui.ImGuiInputTextCallbackData)
---@field ClearSelection fun(self: imgui.ImGuiInputTextCallbackData)
---@field HasSelection fun(self: imgui.ImGuiInputTextCallbackData): boolean

---Creates an input field for text. The buffer is updated in place.
---@param label string
---@param buf imgui.ImGuiTextBuffer
---@param buf_size? number 
---@param flags? imgui.ImGuiInputTextFlags Defaults to `imgui.ImGuiInputTextFlags.None`
---@param callback? fun(data: imgui.ImGuiInputTextCallbackData): number Called for callback events enabled by `flags`. Return nonzero from `CallbackCharFilter` to reject the character.
---@return boolean result Whether the text changed.
function imgui.ImGui.InputText(label, buf, buf_size, flags, callback)
end

---Creates a multiline input field for text. The buffer is updated in place.
---@param label string
---@param buf imgui.ImGuiTextBuffer
---@param buf_size? number 
---@param size? imgui.ImVec2 Defaults to `imgui.ImVec2()`.
---@param flags? imgui.ImGuiInputTextFlags Defaults to `imgui.ImGuiInputTextFlags.None`
---@param callback? fun(data: imgui.ImGuiInputTextCallbackData): number Called for callback events enabled by `flags`. Return nonzero from `CallbackCharFilter` to reject the character.
---@return boolean result Whether the text changed.
function imgui.ImGui.InputTextMultiline(label, buf, buf_size, size, flags, callback)
end

---Creates an input field for text with a hint. The buffer is updated in place.
---@param label string
---@param hint string
---@param buf imgui.ImGuiTextBuffer
---@param buf_size? number 
---@param flags? imgui.ImGuiInputTextFlags Defaults to `imgui.ImGuiInputTextFlags.None`
---@param callback? fun(data: imgui.ImGuiInputTextCallbackData): number Called for callback events enabled by `flags`. Return nonzero from `CallbackCharFilter` to reject the character.
---@return boolean result Whether the text changed.
function imgui.ImGui.InputTextWithHint(label, hint, buf, buf_size, flags, callback)
end