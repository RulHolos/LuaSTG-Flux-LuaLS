---@meta

---Begins a tooltip.
function imgui.ImGui.BeginTooltip()
end

---Ends a tooltip. Must be called after `BeginTooltip`.
function imgui.ImGui.EndTooltip()
end

---Sets the text of the current tooltip. Must be called between `BeginTooltip` and `EndTooltip`.
---@param label string
---@param ... any
function imgui.ImGui.SetTooltip(label, ...)
end

---Begins an item tooltip.
function imgui.ImGui.BeginItemTooltip()
end

---Sets the tooltip of the current item. Must be called after the item is created.
---@param label string
---@param ... any
function imgui.ImGui.SetItemTooltip(label, ...)
end