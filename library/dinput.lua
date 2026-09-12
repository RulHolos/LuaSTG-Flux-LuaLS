---@meta

---@class dinput
local dinput = {}

---Returns the number of detected DirectInput devices.
---@return integer
function dinput.count()
end

---Refreshes the list of DirectInput devices.
function dinput.refresh()
end

---Polls the current DirectInput device state.
function dinput.update()
end

---Resets the DirectInput manager state.
function dinput.reset()
end

---Returns the axis range for a device axis.
---@param index integer
---@return number min
---@return number max
function dinput.getAxisRange(index)
end

---Returns the raw state for a DirectInput device.
---@param index integer
---@return table
function dinput.getRawState(index)
end

---Returns the normalized state for a DirectInput device.
---@param index integer
---@return table
function dinput.getState(index)
end

---Returns a DirectInput device name.
---@param index integer
---@return string
function dinput.getDeviceName(index)
end

---Returns a DirectInput product name.
---@param index integer
---@return string
function dinput.getProductName(index)
end

---Returns whether the device is backed by XInput.
---@param index integer
---@return boolean
function dinput.isXInputDevice(index)
end

return dinput
