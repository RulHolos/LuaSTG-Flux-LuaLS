---@meta

---@class lstg.Display.Size
---@field width number
---@field height number

---@class lstg.Display.Position
---@field x number
---@field y number

---@class lstg.Display.Rect
---@field left number
---@field top number
---@field right number
---@field bottom number

---Represents monitors.
---@class lstg.Display
lstg.Display = {}

--#region Static Functions

---Gets all available displays.
---@return lstg.Display[] @A list of all available displays.
function lstg.Display.getAll()
end

---Gets the primary display.
---@return lstg.Display @The primary display.
function lstg.Display.getPrimary()
end

---@deprecated This function is not implemented in LuaSTG-Flux yet.
---Gets the monitor that is the nearest to the specified window.
---@return lstg.Display @The nearest display to the window.
function lstg.Display.getNearestFromWindow()
end

--#endregion
--#region Member Functions

---Checks if the monitor is the primary display.
---@return boolean IsPrimary True if the monitor is the primary display, false otherwise.
---@nodiscard
function lstg.Display:isPrimary()
end

---Returns the friendly name of the monitor.
---@return string @The friendly name of the monitor.
---@nodiscard
function lstg.Display:getFriendlyName()
end

---Returns the size of the monitor.
---@return lstg.Display.Size @The size of the monitor.
---@nodiscard
function lstg.Display:getSize()
end

---Returns the position of the monitor.
---@return lstg.Display.Position @The position of the monitor.
---@nodiscard
function lstg.Display:getPosition()
end

---Returns the rectangle of the monitor.
---@return lstg.Display.Rect @The rectangle of the monitor.
---@nodiscard
function lstg.Display:getRect()
end

---Returns the work area size of the monitor.
---@return lstg.Display.Size @The work area size of the monitor.
---@nodiscard
function lstg.Display:getWorkAreaSize()
end

---Returns the work area position of the monitor.
---@return lstg.Display.Position @The work area position of the monitor.
---@nodiscard
function lstg.Display:getWorkAreaPosition()
end

---Returns the work area rectangle of the monitor.
---@return lstg.Display.Rect @The work area rectangle of the monitor.
---@nodiscard
function lstg.Display:getWorkAreaRect()
end

--#endregion

---@module 'lstg.Display'
return lstg.Display