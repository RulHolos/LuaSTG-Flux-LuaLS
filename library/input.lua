---@meta

---Represents the base input manager system.
---@class lstg.Input
---@field Keyboard lstg.Input.Keyboard Keyboard state constants and key query helpers.
---@field Mouse lstg.Input.Mouse Mouse state constants and mouse query helpers.
lstg.Input = {}

---Returns whether a key is currently pressed.
---@param key integer One of the keyboard constants from `lstg.Input.Keyboard`.
---@return boolean
function lstg.GetKeyState(key)
end

---Returns whether a mouse button is currently pressed.
---@param button lstg.Input.Mouse One of the mouse constants from `lstg.Input.Mouse`.
---@return boolean
function lstg.GetMouseState(button)
end

---Returns the mouse cursor position.
---@param relative boolean? If true, return the position relative to the window client area.
---@return number x
---@return number y
function lstg.GetMousePosition(relative)
end

---Returns the cumulative mouse wheel delta.
---@return integer
function lstg.GetMouseWheelDelta()
end

---Deprecated legacy input helper. Returns the last pressed key code.
---@return integer
function lstg.GetLastKey()
end

---@class lstg.Input.Keyboard
---@field None integer
---@field Back integer
---@field Tab integer
---@field Clear integer
---@field Enter integer
---@field Shift integer
---@field Control integer
---@field Alt integer
---@field Pause integer
---@field CapsLock integer
---@field ImeHangul integer
---@field ImeKana integer
---@field ImeOn integer
---@field ImeJunja integer
---@field ImeFinal integer
---@field ImeKanji integer
---@field ImeHanja integer
---@field ImeOff integer
---@field Escape integer
---@field ImeConvert integer
---@field ImeNoConvert integer
---@field ImeAccept integer
---@field ImeModeChangeRequest integer
---@field Space integer
---@field PageUp integer
---@field PageDown integer
---@field End integer
---@field Home integer
---@field Left integer
---@field Up integer
---@field Right integer
---@field Down integer
---@field Select integer
---@field Print integer
---@field Execute integer
---@field PrintScreen integer
---@field Insert integer
---@field Delete integer
---@field Help integer
---@field D0 integer
---@field D1 integer
---@field D2 integer
---@field D3 integer
---@field D4 integer
---@field D5 integer
---@field D6 integer
---@field D7 integer
---@field D8 integer
---@field D9 integer
---@field A integer
---@field B integer
---@field C integer
---@field D integer
---@field E integer
---@field F integer
---@field G integer
---@field H integer
---@field I integer
---@field J integer
---@field K integer
---@field L integer
---@field M integer
---@field N integer
---@field O integer
---@field P integer
---@field Q integer
---@field R integer
---@field S integer
---@field T integer
---@field U integer
---@field V integer
---@field W integer
---@field X integer
---@field Y integer
---@field Z integer
---@field LeftWindows integer
---@field RightWindows integer
---@field Apps integer
---@field Sleep integer
---@field NumPad0 integer
---@field NumPad1 integer
---@field NumPad2 integer
---@field NumPad3 integer
---@field NumPad4 integer
---@field NumPad5 integer
---@field NumPad6 integer
---@field NumPad7 integer
---@field NumPad8 integer
---@field NumPad9 integer
---@field Multiply integer
---@field Add integer
---@field Separator integer
---@field Subtract integer
---@field Decimal integer
---@field Divide integer
---@field F1 integer
---@field F2 integer
---@field F3 integer
---@field F4 integer
---@field F5 integer
---@field F6 integer
---@field F7 integer
---@field F8 integer
---@field F9 integer
---@field F10 integer
---@field F11 integer
---@field F12 integer
---@field F13 integer
---@field F14 integer
---@field F15 integer
---@field F16 integer
---@field F17 integer
---@field F18 integer
---@field F19 integer
---@field F20 integer
---@field F21 integer
---@field F22 integer
---@field F23 integer
---@field F24 integer
---@field NumLock integer
---@field Scroll integer
---@field LeftShift integer
---@field RightShift integer
---@field LeftControl integer
---@field RightControl integer
---@field LeftAlt integer
---@field RightAlt integer
---@field BrowserBack integer
---@field BrowserForward integer
---@field BrowserRefresh integer
---@field BrowserStop integer
---@field BrowserSearch integer
---@field BrowserFavorites integer
---@field BrowserHome integer
---@field VolumeMute integer
---@field VolumeDown integer
---@field VolumeUp integer
---@field MediaNextTrack integer
---@field MediaPreviousTrack integer
---@field MediaStop integer
---@field MediaPlayPause integer
---@field LaunchMail integer
---@field SelectMedia integer
---@field LaunchApplication1 integer
---@field LaunchApplication2 integer
---@field Semicolon integer
---@field Plus integer
---@field Comma integer
---@field Minus integer
---@field Period integer
---@field Question integer
---@field Tilde integer
---@field OpenBrackets integer
---@field Pipe integer
---@field CloseBrackets integer
---@field Quotes integer
---@field Oem8 integer
---@field Oem102 integer
---@field ProcessKey integer
---@field NumPadEnter integer
---@field OemCopy integer
---@field OemAuto integer
---@field OemEnlW integer
---@field Attn integer
---@field Crsel integer
---@field Exsel integer
---@field EraseEof integer
---@field Play integer
---@field Zoom integer
---@field Pa1 integer
---@field OemClear integer
lstg.Input.Keyboard = {}

---Returns whether the given key is currently pressed.
---@param key integer Key code to check.
---@return boolean
function lstg.Input.Keyboard.GetKeyState(key)
end

---@class lstg.Input.Mouse
---@field None integer
---@field Primary integer
---@field Left integer
---@field Middle integer
---@field Secondary integer
---@field Right integer
---@field X1 integer
---@field XButton1 integer
---@field X2 integer
---@field XButton2 integer
lstg.Input.Mouse = {}

---Returns whether the given mouse button is currently pressed.
---@param button integer Mouse button code to check.
---@return boolean
function lstg.Input.Mouse.GetKeyState(button)
end

---Returns the mouse cursor position.
---@param relative boolean? If true, return position relative to the window client area.
---@return number x
---@return number y
function lstg.Input.Mouse.GetPosition(relative)
end

---Returns the cumulative mouse wheel delta.
---@return number
function lstg.Input.Mouse.GetWheelDelta()
end
