---@meta

---Creates a draggable float slider.
---@param label string
---@param value number
---@param speed number? Defaults to `1.0`
---@param min number? Defaults to `0.0`
---@param max number? Defaults to `0.0`
---@param format string? Defaults to `"%.3f"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number value
function imgui.ImGui.DragFloat(label, value, speed, min, max, format, flags)
end

---Creates a draggable float2 slider.
---@param label string
---@param value number[2]
---@param speed number? Defaults to `1.0`
---@param min number? Defaults to `0.0`
---@param max number? Defaults to `0.0`
---@param format string? Defaults to `"%.3f"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number[2] value
function imgui.ImGui.DragFloat2(label, value, speed, min, max, format, flags)
end

---Creates a draggable float3 slider.
---@param label string
---@param value number[3]
---@param speed number? Defaults to `1.0`
---@param min number? Defaults to `0.0`
---@param max number? Defaults to `0.0`
---@param format string? Defaults to `"%.3f"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number[3] value
function imgui.ImGui.DragFloat3(label, value, speed, min, max, format, flags)
end

---Creates a draggable float4 slider.
---@param label string
---@param value number[4]
---@param speed number? Defaults to `1.0`
---@param min number? Defaults to `0.0`
---@param max number? Defaults to `0.0`
---@param format string? Defaults to `"%.3f"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number[4] value
function imgui.ImGui.DragFloat4(label, value, speed, min, max, format, flags)
end

---Creates a draggable float range slider.
---@param label string
---@param v_current_min number
---@param v_current_max number
---@param v_speed number? Defaults to `1.0`
---@param v_min number? Defaults to `0.0`
---@param v_max number? Defaults to `0.0`
---@param format string? Defaults to `"%.3f"`
---@param format_max string? Defaults to `""`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number v_current_min
---@return number v_current_max
function imgui.ImGui.DrawFloatRange2(label, v_current_min, v_current_max, v_speed, v_min, v_max, format, format_max, flags)
end

---Creates a draggable int slider.
---@param label string
---@param v number
---@param speed number? Defaults to `1.0`
---@param min number? Defaults to `0`
---@param max number? Defaults to `0`
---@param format string? Defaults to `"%d"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number v
function imgui.ImGui.DragInt(label, v, speed, min, max, format, flags)
end

---Creates a draggable int2 slider.
---@param label string
---@param value number[2]
---@param speed number? Defaults to `1.0`
---@param min number? Defaults to `0`
---@param max number? Defaults to `0`
---@param format string? Defaults to `"%d"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number[2] value
function imgui.ImGui.DragInt2(label, value, speed, min, max, format, flags)
end

---Creates a draggable int3 slider.
---@param label string
---@param value number[3]
---@param speed number? Defaults to `1.0`
---@param min number? Defaults to `0`
---@param max number? Defaults to `0`
---@param format string? Defaults to `"%d"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number[3] value
function imgui.ImGui.DragInt3(label, value, speed, min, max, format, flags)
end

---Creates a draggable int4 slider.
---@param label string
---@param value number[4]
---@param speed number? Defaults to `1.0`
---@param min number? Defaults to `0`
---@param max number? Defaults to `0`
---@param format string? Defaults to `"%d"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number[4] value
function imgui.ImGui.DragInt4(label, value, speed, min, max, format, flags)
end

---Creates a draggable int range slider.
---@param label string
---@param v_current_min number
---@param v_current_max number
---@param v_speed number? Defaults to `1.0`
---@param v_min number? Defaults to `0`
---@param v_max number? Defaults to `0`
---@param format string? Defaults to `"%d"`
---@param format_max string? Defaults to `""`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number v_current_min
---@return number v_current_max
function imgui.ImGui.DrawIntRange2(label, v_current_min, v_current_max, v_speed, v_min, v_max, format, format_max, flags)
end

---Creates a draggable scalar slider.
---@param label string
---@param data_type imgui.ImGuiDataType
---@param p_data any
---@param v_speed number? Defaults to `1.0`
---@param p_min any? Defaults to `0`
---@param p_max any? Defaults to `0`
---@param format string? Defaults to `""`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return any p_data
function imgui.ImGui.DragScalar(label, data_type, p_data, v_speed, p_min, p_max, format, flags)
end

---Creates a draggable scalar slider for multiple components.
---@param label string
---@param data_type imgui.ImGuiDataType
---@param p_data any
---@param components number
---@param v_speed number? Defaults to `1.0`
---@param p_min any? Defaults to `0`
---@param p_max any? Defaults to `0`
---@param format string? Defaults to `""`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return any p_data
function imgui.ImGui.DragScalarN(label, data_type, p_data, components, v_speed, p_min, p_max, format, flags)
end