---@meta

--#region TODO

---Not implemented.
---@deprecated Not implemented. Will crash if called.
function imgui.ImGui.GetPlatformIO()
end

---Not implemented.
---@deprecated Not implemented. Will crash if called.
function imgui.ImGui.GetDrawData()
end

--#endregion

---Returns the ImGui IO structure.
---@return imgui.ImGuiIO
function imgui.ImGui.GetIO()
end

---Gets the current style data.
---@return imgui.ImGuiStyle
function imgui.ImGui.GetStyle()
end

---Starts a new frame.
function imgui.ImGui.NewFrame()
end

---Ends the current frame.
function imgui.ImGui.EndFrame()
end

---Renders the current frame.
function imgui.ImGui.Render()
end