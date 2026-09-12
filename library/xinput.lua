---@meta

---@class xinput
local xinput = {
    Null = 0,
    Up = 1,
    Down = 2,
    Left = 4,
    Right = 8,
    Start = 16,
    Back = 32,
}

---Returns whether the controller is connected.
---@return boolean
function xinput.isConnected()
end

---Refreshes the controller connection state.
function xinput.refresh()
end

---Polls the current controller state.
function xinput.update()
end

---Returns whether a controller button is pressed.
---@param key integer
---@return boolean
function xinput.getKeyState(key)
end

---Returns the left trigger value.
---@return number
function xinput.getLeftTrigger()
end

---Returns the right trigger value.
---@return number
function xinput.getRightTrigger()
end

---Returns the left thumbstick horizontal value.
---@return number
function xinput.getLeftThumbX()
end

---Returns the left thumbstick vertical value.
---@return number
function xinput.getLeftThumbY()
end

---Returns the right thumbstick horizontal value.
---@return number
function xinput.getRightThumbX()
end

---Returns the right thumbstick vertical value.
---@return number
function xinput.getRightThumbY()
end

return xinput
