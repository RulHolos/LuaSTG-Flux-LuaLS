---@meta


---Gets the horizontal scroll position of the current window.
---@return number
function imgui.ImGui.GetScrollX()
end

---Gets the vertical scroll position of the current window.
---@return number
function imgui.ImGui.GetScrollY()
end

---Sets the horizontal scroll position of the current window.
---@param scroll number
function imgui.ImGui.SetScrollX(scroll)
end

---Sets the vertical scroll position of the current window.
---@param scroll number
function imgui.ImGui.SetScrollY(scroll)
end

---Gets the maximum horizontal scroll position of the current window.
---@return number
function imgui.ImGui.GetScrollMaxX()
end

---Gets the maximum vertical scroll position of the current window.
---@return number
function imgui.ImGui.GetScrollMaxY()
end

---Scrolls the current window to make the specified horizontal position visible.
---@param center_ratio number
function imgui.ImGui.SetScrollHereX(center_ratio)
end

---Scrolls the current window to make the specified vertical position visible.
---@param center_ratio number
function imgui.ImGui.SetScrollHereY(center_ratio)
end

---Scrolls the current window to make the specified horizontal position visible, based on a local position.
---@param local_x number
---@param center_ratio number
function imgui.ImGui.SetScrollFromPosX(local_x, center_ratio)
end

---Scrolls the current window to make the specified vertical position visible, based on a local position.
---@param local_y number
---@param center_ratio number
function imgui.ImGui.SetScrollFromPosY(local_y, center_ratio)
end