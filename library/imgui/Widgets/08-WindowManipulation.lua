---@meta

---Sets the position of the next window.
---@param pos imgui.ImVec2
---@param cond imgui.ImGuiCond
---@param pivot imgui.ImVec2?
function imgui.ImGui.SetNextWindowPos(pos, cond, pivot)
end

---Sets the size of the next window.
---@param size imgui.ImVec2
---@param cond imgui.ImGuiCond
function imgui.ImGui.SetNextWindowSize(size, cond)
end

---@class imgui.ImGuiSizeCallbackData
---@field Pos imgui.ImVec2 Current window position; read-only
---@field CurrentSize imgui.ImVec2 Current window size; read-only
---@field DesiredSize imgui.ImVec2 Desired window size; writable

---@alias imgui.ImGuiSizeCallback fun(data: imgui.ImGuiSizeCallbackData)

---Sets the size constraints of the next window.
---@param size_min imgui.ImVec2
---@param size_max imgui.ImVec2
---@param custom_callback imgui.ImGuiSizeCallback?
function imgui.ImGui.SetNextWindowSizeConstraints(size_min, size_max, custom_callback)
end

---Sets the content size of the next window.
---@param size imgui.ImVec2
function imgui.ImGui.SetNextWindowContentSize(size)
end

---Sets the collapsed state of the next window.
---@param collapsed boolean
---@param cond imgui.ImGuiCond?
function imgui.ImGui.SetNextWindowCollapsed(collapsed, cond)
end

---Sets the next window to be focused.
function imgui.ImGui.SetNextWindowFocus()
end

---Sets the scroll position of the next window.
---@param scroll imgui.ImVec2
function imgui.ImGui.SetNextWindowScroll(scroll)
end

---Sets the background alpha of the next window.
---@param alpha number
function imgui.ImGui.SetNextWindowBgAlpha(alpha)
end

---Sets the position of the specified window.
---@param name string Name of the window
---@param pos imgui.ImVec2
---@param cond imgui.ImGuiCond?
---@overload fun(pos:imgui.ImVec2, cond:imgui.ImGuiCond?)
function imgui.ImGui.SetWindowPos(name, pos, cond)
end

---Sets the size of the specified window.
---@param name string Name of the window
---@param size imgui.ImVec2
---@param cond imgui.ImGuiCond?
---@overload fun(size:imgui.ImVec2, cond:imgui.ImGuiCond?)
function imgui.ImGui.SetWindowSize(name, size, cond)
end

---Sets the collapsed state of the specified window.
---@param name string Name of the window
---@param collapsed boolean
---@param cond imgui.ImGuiCond?
---@overload fun(collapsed:boolean, cond:imgui.ImGuiCond?)
function imgui.ImGui.SetWindowCollapsed(name, collapsed, cond)
end

---Sets the focus to the specified or current window.
---@param name string? Name of the window
function imgui.ImGui.SetWindowFocus(name)
end