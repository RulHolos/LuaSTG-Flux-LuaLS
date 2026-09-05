---@meta

---Represents the system clipboard.
lstg.Clipboard = {}

---Checks if the clipboard currently contains text only.
---@return boolean @True if the clipboard currently contains text; otherwise, false.
---@nodiscard
function lstg.Clipboard.hasText()
end

---Gets the current text from the clipboard.
---@return string @The current text in the clipboard.
---@nodiscard
function lstg.Clipboard.getText()
end

---Inputs a string into the clipboard.
---@param text string @The string to set in the clipboard.
---@return boolean @True if the text was successfully set; otherwise, false.
---@nodiscard
function lstg.Clipboard.setText(text)
end

---@module 'lstg.Clipboard'
return lstg.Clipboard