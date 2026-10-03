---@meta

---@class imgui.ImGuiPayload
---@field Data string Payload bytes. Can contain binary data.
---@field DataSize integer
---@field DataType string
---@field Preview boolean
---@field Delivery boolean

---Begins a drag source. Call EndDragDropSource only when this returns true.
---@param flags? imgui.ImGuiDragDropFlags Defaults to `imgui.ImGuiDragDropFlags.None`.
---@return boolean begun
function imgui.ImGui.BeginDragDropSource(flags)
end

---Sets the current drag payload. The data string may contain binary bytes.
---@param type string Payload type tag, 1 to 32 bytes.
---@param data string
---@param cond? imgui.ImGuiCond.Always|imgui.ImGuiCond.Once Defaults to `imgui.ImGuiCond.Always`;
---@return boolean accepted
function imgui.ImGui.SetDragDropPayload(type, data, cond)
end

---Ends the current drag source.
function imgui.ImGui.EndDragDropSource()
end

---Begins a drop target. Call EndDragDropTarget only when this returns true.
---@return boolean begun
function imgui.ImGui.BeginDragDropTarget()
end

---Accepts a payload of the requested type. Returns a snapshot, or nil if unavailable.
---@param type string Payload type tag.
---@param flags? imgui.ImGuiDragDropFlags Defaults to `imgui.ImGuiDragDropFlags.None`.
---@return imgui.ImGuiPayload? payload
function imgui.ImGui.AcceptDragDropPayload(type, flags)
end

---Ends the current drop target.
function imgui.ImGui.EndDragDropTarget()
end

---Returns a snapshot of the active payload, or nil when no drag is active.
---@return imgui.ImGuiPayload? payload
function imgui.ImGui.GetDragDropPayload()
end