---@meta

---Creates a color editor for a 3-component color (RGB).
---@param label string
---@param color number|imgui.ImVec2
---@param flags imgui.ImGuiColorEditFlags? Defaults to `imgui.ImGuiColorEditFlags.None`
---@return boolean result
---@return number color
function imgui.ImGui.ColorEdit3(label, color, flags)
end

---Creates a color editor for a 4-component color (RGBA).
---@param label string
---@param color number|imgui.ImVec2
---@param flags imgui.ImGuiColorEditFlags? Defaults to `imgui.ImGuiColorEditFlags.None`
---@return boolean result
---@return number color
function imgui.ImGui.ColorEdit4(label, color, flags)
end

---Creates a color picker for a 3-component color (RGB).
---@param label string
---@param color number|imgui.ImVec2
---@param flags imgui.ImGuiColorEditFlags? Defaults to `imgui.ImGuiColorEditFlags.None`
---@return boolean result
---@return number color
function imgui.ImGui.ColorPicker3(label, color, flags)
end

---Creates a color picker for a 4-component color (RGBA).
---@param label string
---@param color number|imgui.ImVec2
---@param flags imgui.ImGuiColorEditFlags? Defaults to `imgui.ImGuiColorEditFlags.None`
---@return boolean result
---@return number color
function imgui.ImGui.ColorPicker4(label, color, flags)
end

---Creates a color button.
---@param desc_id string
---@param col number|imgui.ImVec2
---@param flags imgui.ImGuiColorEditFlags? Defaults to `imgui.ImGuiColorEditFlags.None`
---@param size imgui.ImVec2?
---@return boolean result
function imgui.ImGui.ColorButton(desc_id, col, flags, size)
end

---Sets the color edit options.
---@param flags imgui.ImGuiColorEditFlags
function imgui.ImGui.SetColorEditOptions(flags)
end