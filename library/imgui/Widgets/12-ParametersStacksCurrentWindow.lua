---@meta

---Pushes an item width for the current window.
---@param item_width number
function imgui.ImGui.PushItemWidth(item_width)
end

---Pops the last item width for the current window.
function imgui.ImGui.PopItemWidth()
end

---Sets the width of the next item for the current window.
---@param item_width number
function imgui.ImGui.SetNextItemWidth(item_width)
end

---Calculates the width of the current item for the current window.
---@return number result
function imgui.ImGui.CalcItemWidth()
end

---Pushes a text wrap position for the current window.
---@param wrap_local_pos_x number
function imgui.ImGui.PushTextWrapPos(wrap_local_pos_x)
end

---Pops the last text wrap position for the current window.
function imgui.ImGui.PopTextWrapPos()
end