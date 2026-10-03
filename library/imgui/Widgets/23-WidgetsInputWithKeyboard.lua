---@meta

---Creates an input field for a float value.
---@param label string
---@param v number
---@param step number? Defaults to `0.0`
---@param step_fast number? Defaults to `0.0`
---@param format string? Defaults to `"%.3f"`
---@param flags imgui.ImGuiInputTextFlags? Defaults to `imgui.ImGuiInputTextFlags.None`
---@return boolean result
---@return number v
function imgui.ImGui.InputFloat(label, v, step, step_fast, format, flags)
end

---Creates an input field for a float2 value.
---@param label string
---@param v number[2]
---@param step number? Defaults to `0.0`
---@param step_fast number? Defaults to `0.0`
---@param format string? Defaults to `"%.3f"`
---@param flags imgui.ImGuiInputTextFlags? Defaults to `imgui.ImGuiInputTextFlags.None`
---@return boolean result
---@return number[2] v
function imgui.ImGui.InputFloat2(label, v, step, step_fast, format, flags)
end

---Creates an input field for a float3 value.
---@param label string
---@param v number[3]
---@param step number? Defaults to `0.0`
---@param step_fast number? Defaults to `0.0`
---@param format string? Defaults to `"%.3f"`
---@param flags imgui.ImGuiInputTextFlags? Defaults to `imgui.ImGuiInputTextFlags.None`
---@return boolean result
---@return number[3] v
function imgui.ImGui.InputFloat3(label, v, step, step_fast, format, flags)
end

---Creates an input field for a float4 value.
---@param label string
---@param v number[4]
---@param step number? Defaults to `0.0`
---@param step_fast number? Defaults to `0.0`
---@param format string? Defaults to `"%.3f"`
---@param flags imgui.ImGuiInputTextFlags? Defaults to `imgui.ImGuiInputTextFlags.None`
---@return boolean result
---@return number[4] v
function imgui.ImGui.InputFloat4(label, v, step, step_fast, format, flags)
end

---Creates an input field for an int value.
---@param label string
---@param v number
---@param step number? Defaults to `1`
---@param step_fast number? Defaults to `100`
---@param flags imgui.ImGuiInputTextFlags? Defaults to `imgui.ImGuiInputTextFlags.None`
---@return boolean result
---@return number v
function imgui.ImGui.InputInt(label, v, step, step_fast, flags)
end
---Creates an input field for an int2 value.
---@param label string
---@param v number[2]
---@param step number? Defaults to `1`
---@param step_fast number? Defaults to `100`
---@param flags imgui.ImGuiInputTextFlags? Defaults to `imgui.ImGuiInputTextFlags.None`
---@return boolean result
---@return number[2] v
function imgui.ImGui.InputInt2(label, v, step, step_fast, flags)
end

---Creates an input field for an int3 value.
---@param label string
---@param v number[3]
---@param step number? Defaults to `1`
---@param step_fast number? Defaults to `100`
---@param flags imgui.ImGuiInputTextFlags? Defaults to `imgui.ImGuiInputTextFlags.None`
---@return boolean result
---@return number[3] v
function imgui.ImGui.InputInt3(label, v, step, step_fast, flags)
end

---Creates an input field for an int4 value.
---@param label string
---@param v number[4]
---@param step number? Defaults to `1`
---@param step_fast number? Defaults to `100`
---@param flags imgui.ImGuiInputTextFlags? Defaults to `imgui.ImGuiInputTextFlags.None`
---@return boolean result
---@return number[4] v
function imgui.ImGui.InputInt4(label, v, step, step_fast, flags)
end

---Creates an input field for a double value.
---@param label string
---@param v number
---@param step number? Defaults to `0.0`
---@param step_fast number? Defaults to `0.0`
---@param format string? Defaults to `"%.6f"`
---@param flags imgui.ImGuiInputTextFlags? Defaults to `imgui.ImGuiInputTextFlags.None`
---@return boolean result
---@return number v
function imgui.ImGui.InputDouble(label, v, step, step_fast, format, flags)
end