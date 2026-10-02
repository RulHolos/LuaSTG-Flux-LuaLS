---@meta

---Pushes a new identifier onto the ID stack.
---@param id string|number|userdata|lightuserdata
function imgui.ImGui.PushID(id)
end

---Pops the last identifier from the ID stack.
function imgui.ImGui.PopID()
end

---Gets the ID corresponding to the given identifier.
---@param id string|number|userdata|lightuserdata
---@return number
function imgui.ImGui.GetID(id)
end