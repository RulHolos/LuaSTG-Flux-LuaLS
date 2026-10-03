---@meta

---Logs to to the terminal (TTY).
---@param auto_open_depth number? Defaults to `-1`
function imgui.ImGui.LogToTTY(auto_open_depth)
end

---Logs to a file.
---@param auto_open_depth number? Defaults to `-1`
---@param filename string? Defaults to `""`
function imgui.ImGui.LogToFile(auto_open_depth, filename)
end

---Logs to the clipboard.
---@param auto_open_depth number? Defaults to `-1`
function imgui.ImGui.LogToClipboard(auto_open_depth)
end

---Finishes the current logging session.
function imgui.ImGui.LogFinish()
end

---Displays the log buttons.
function imgui.ImGui.LogButtons()
end

---Logs a text message to the current log.
---@param text string The text message to log.
---@param ... any? Additional arguments to format into the text message.
function imgui.ImGui.LogText(text, ...)
end