---@meta

---Displays a value with a prefix and optional format.
---@param prefix string
---@param value boolean|number
---@param value_format? string Defaults to an empty string. Only valid if `value` is a number.
function imgui.ImGui.Value(prefix, value, value_format)
end

---Displays a boolean value with a prefix.
---@param prefix string
---@param b boolean
function imgui.ImGui.ValueB(prefix, b)
end

---Displays an integer value with a prefix.
---@param prefix string
---@param v integer
function imgui.ImGui.ValueI(prefix, v)
end

---Displays a floating-point value with a prefix and optional format.
---@param prefix string
---@param v number
---@param float_format? string Defaults to an empty string.
function imgui.ImGui.ValueF(prefix, v, float_format)
end