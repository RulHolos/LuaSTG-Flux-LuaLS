---@meta

---Creates a regular float slider.
---@param label string
---@param v number
---@param min number
---@param max number
---@param format string? Defaults to `"%.3f"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number v
function imgui.ImGui.SliderFloat(label, v, min, max, format, flags)
end

---Creates a regular float2 slider.
---@param label string
---@param v number[2]
---@param min number
---@param max number
---@param format string? Defaults to `"%.3f"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number[2] v
function imgui.ImGui.SliderFloat2(label, v, min, max, format, flags)
end

---Creates a regular float3 slider.
---@param label string
---@param v number[3]
---@param min number
---@param max number
---@param format string? Defaults to `"%.3f"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number[3] v
function imgui.ImGui.SliderFloat3(label, v, min, max, format, flags)
end

---Creates a regular float4 slider.
---@param label string
---@param v number[4]
---@param min number
---@param max number
---@param format string? Defaults to `"%.3f"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number[4] v
function imgui.ImGui.SliderFloat4(label, v, min, max, format, flags)
end

---Creates a regular angle slider.
---@param label string
---@param v_rad number
---@param degrees_min number? Defaults to `-360.0`
---@param degrees_max number? Defaults to `+360.0`
---@param format string? Defaults to `"%.0f deg"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number v
function imgui.ImGui.SliderAngle(label, v_rad, degrees_min, degrees_max, format, flags)
end

---Creates a regular int slider.
---@param label string
---@param v number
---@param min number
---@param max number
---@param format string? Defaults to `"%d"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number v
function imgui.ImGui.SliderInt(label, v, min, max, format, flags)
end

---Creates a regular int2 slider.
---@param label string
---@param v number[2]
---@param min number
---@param max number
---@param format string? Defaults to `"%d"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number[2] v
function imgui.ImGui.SliderInt2(label, v, min, max, format, flags)
end

---Creates a regular int3 slider.
---@param label string
---@param v number[3]
---@param min number
---@param max number
---@param format string? Defaults to `"%d"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number[3] v
function imgui.ImGui.SliderInt3(label, v, min, max, format, flags)
end

---Creates a regular int4 slider.
---@param label string
---@param v number[4]
---@param min number
---@param max number
---@param format string? Defaults to `"%d"`
---@param flags imgui.ImGuiSliderFlags? Defaults to `imgui.ImGuiSliderFlags.None`
---@return boolean result
---@return number[4] v
function imgui.ImGui.SliderInt4(label, v, min, max, format, flags)
end