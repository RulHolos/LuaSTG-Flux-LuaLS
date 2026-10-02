---@meta

---Creates a button widget.
---@param label string
---@param size imgui.ImVec2?
---@return boolean
function imgui.ImGui.Button(label, size)
end

---Creates a small button widget.
---@param label string
---@return boolean
function imgui.ImGui.SmallButton(label)
end

---Creates an invisible button widget.
---@param id string
---@param size imgui.ImVec2
---@param flags imgui.ImGuiButtonFlags?
---@return boolean
function imgui.ImGui.InvisibleButton(id, size, flags)
end

---Creates an arrow button widget.
---@param id string
---@param dir imgui.ImGuiDir
---@return boolean
function imgui.ImGui.ArrowButton(id, dir)
end

---Creates a checkbox widget.
---@param label string
---@param value boolean
---@return boolean result
---@return boolean value
function imgui.ImGui.Checkbox(label, value)
end

---Creates a checkbox widget for flag values.
---@param label string
---@param u_flags number Current bitmask
---@param u_flags_value number Value to check against the bitmask
---@return boolean result
---@return number u_flags
function imgui.ImGui.CheckboxFlags(label, u_flags, u_flags_value)
end

---Creates a radio button widget.
---@param label string
---@param value integer
---@param value_button integer
---@return boolean result
---@return boolean value
---@overload fun(label:string, active:boolean):boolean
function imgui.ImGui.RadioButton(label, value, value_button)
end

---Creates a progress bar widget.
---@param fraction number
---@param size_arg imgui.ImVec2?
---@param overlay string?
---@return boolean
function imgui.ImGui.ProgressBar(fraction, size_arg, overlay)
end

---Creates a bullet widget.
function imgui.ImGui.Bullet()
end

---Creates a text link widget.
---@param label string
function imgui.ImGui.TextLink(label)
end

---Opens a text link URL.
---@param label string
---@param url string?
function imgui.ImGui.TextLinkOpenURL(label, url)
end