---@meta

---Represents the game window
---@class lstg.Window
lstg.Window = {}

---@class lstg.Window.Size
---@field width number
---@field height number

---@enum lstg.Window.Style
local WindowFrameStyle = {
    None = 0,
    Fixed = 1,
    Normal = 2,
}

---@alias lstg.Window.CursorType "Arrow"|"Hand"|"Cross"|"TextInput"|"Resize"|"ResizeEW"|"ResizeNS"|"ResizeNESW"|"ResizeNWSE"|"NotAllowed"|"Wait"

--#region Legacy

---Show or hide the mouse cursor in the game window.
---@param show boolean
function lstg.SetSplash(show)
end

---Sets the window's title
---@param title string
function lstg.SetTitle(title)
end

--#endregion
--#region Static Functions

---Gets the window instance.
---@return lstg.Window @The window instance.
function lstg.Window.getMain()
end

--#endregion
--#region Member Functions

---Sets the window's title
---@param title string
function lstg.Window:setTitle(title)
end

---Gets the size of the client area of the window.
---@return lstg.Window.Size @The size of the client area of the window.
function lstg.Window:getClientAreaSize()
end

---Gets the window frame style.
---@return lstg.Window.Style @The window frame style.
function lstg.Window:getStyle()
end

---Sets the window's position to the center of the screen it currently is on.
function lstg.Window:setCentered()
end

---Gets the display scale of the window.
---@return number @The display scale of the window.
function lstg.Window:getDisplayScale()
end

---Sets the window to windowed mode.
---@param width number Width of the window.
---@param height number Height of the window.
---@param style lstg.Window.Style? Style of the window frame. Default is lstg.Window.Style.Normal.
---@param display lstg.Display? Display to set the window on. Default is the current display.
function lstg.Window:setWindowed(width, height, style, display)
end

---Sets the window to borderless mode.
---@param display lstg.Display? Display to set the window on. Default is the current display.
function lstg.Window:setBorderless(display)
end

---Sets the window to exclusive fullscreen mode.
---@param display lstg.Display? Display to set the window on. Default is the current display.
function lstg.Window:setFullscreen(display)
end

---Sets the cursor type for the window.
---@param mode lstg.Window.CursorType Cursor type
function lstg.Window:setCursorType(mode)
end

---Gets the visibility of the mouse cursor in the window.
---@return boolean @True if the cursor is visible, false otherwise.
function lstg.Window:getCursorVisibility()
end

---Sets the visibility of the mouse cursor in the window.
---@param enable boolean @True to show the cursor, false to hide it.
function lstg.Window:setCursorVisibility(enable)
end

---Queries whether a specific extension interface is available.
---
---Returns nil if the interface does not exist or is not supported.
---@generic T
---@param name `T` @The class name of the extension interface, e.g. `lstg.Window.Windows11Extension`.
---@return T? @The extension interface instance, or nil if unavailable.
function lstg.Window:queryInterface(name)
end

--#endregion
--#region Input Method Extension

---Extension interface for controlling the IME.
---@class lstg.Window.InputMethodExtension
lstg.Window.InputMethodExtension = {}

---Gets whether the input method is enabled.
---@return boolean @True if the input method is enabled.
function lstg.Window.InputMethodExtension:isInputMethodEnabled()
end

---Enables or disables the input method. Disabled by default.
---@param enabled boolean
function lstg.Window.InputMethodExtension:setInputMethodEnabled(enabled)
end

---Sets the position of the IME composition and candidate list windows.
---@param x number
---@param y number
function lstg.Window.InputMethodExtension:setInputMethodPosition(x, y)
end

--#endregion
--#region Text Input Extension

---Extension interface for editing a text input buffer.
---@class lstg.Window.TextInputExtension
lstg.Window.TextInputExtension = {}

---Gets whether text input is enabled.
---@return boolean @True if text input is enabled.
function lstg.Window.TextInputExtension:isEnabled()
end

---Enables or disables text input.
---@param enabled boolean
function lstg.Window.TextInputExtension:setEnabled(enabled)
end

---Clears the text input buffer.
function lstg.Window.TextInputExtension:clear()
end

---Gets the contents of the text input buffer.
---@return string @The contents of the text input buffer.
function lstg.Window.TextInputExtension:toString()
end

---Gets the current virtual cursor position, measured in Unicode code points.
---@return integer @The current virtual cursor position.
function lstg.Window.TextInputExtension:getCursorPosition()
end

---Sets the current virtual cursor position, which determines where text is inserted.
---
---The position starts at 0 and is measured in Unicode code points.
---@param position integer
function lstg.Window.TextInputExtension:setCursorPosition(position)
end

---Moves the virtual cursor position by the given offset.
---@param offset integer
function lstg.Window.TextInputExtension:addCursorPosition(offset)
end

---Inserts text into the buffer at the given position, or at the current cursor position if the position is omitted.
---@param position integer
---@param text string
---@overload fun(self: lstg.Window.TextInputExtension, text: string)
function lstg.Window.TextInputExtension:insert(position, text)
end

---Removes `count` characters starting at `position`. Defaults to the current cursor position and a count of 1 when omitted.
---@param position integer?
---@param count integer?
function lstg.Window.TextInputExtension:remove(position, count)
end

---Simulates the Backspace key, deleting characters before the cursor and moving it backward. Defaults to removing 1 character.
---@param count integer?
function lstg.Window.TextInputExtension:backspace(count)
end

--#endregion
--#region Windows 11 Extension

---Extension interface for Windows 11 specific window styling.
---@class lstg.Window.Windows11Extension
lstg.Window.Windows11Extension = {}

---Forces the window rounded corner style provided by Windows 11 on or off.
---@param allow boolean
function lstg.Window.Windows11Extension:setWindowCornerPreference(allow)
end

---Enables or disables automatically hiding the title bar on Windows 11.
---@param allow boolean
function lstg.Window.Windows11Extension:setTitleBarAutoHidePreference(allow)
end

--#endregion

---@module 'lstg.Window'
return lstg.Window