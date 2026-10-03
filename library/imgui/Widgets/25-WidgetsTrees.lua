---@meta

---Creates a Tree Node with optional label formatting.
---@param id string|userdata|lightuserdata
---@param label string
---@param ... any Additional arguments passed to the tree node.
---@return boolean result
---@overload fun(label:string):boolean
function imgui.ImGui.TreeNode(id, label, ...)
end

---Creates a Tree Node with extended options.
---@param id string|userdata|lightuserdata
---@param flags imgui.ImGuiTreeNodeFlags
---@param label string
---@param ... any Additional arguments passed to the tree node.
---@return boolean result
---@overload fun(label:string, flags:imgui.ImGuiTreeNodeFlags):boolean
function imgui.ImGui.TreeNodeEx(id, flags, label, ...)
end

---Pushes a new tree node onto the stack.
---@param id string|userdata|lightuserdata
function imgui.ImGui.TreePush(id)
end

---Pops the last tree node from the stack. Must be called for each `TreePush`.
function imgui.ImGui.TreePop()
end

---Returns the horizontal spacing between the tree node and its label.
---@return number spacing
function imgui.ImGui.GetTreeNodeToLabelSpacing()
end

---Creates a collapsing header with optional label formatting.
---@param label string
---@param flags imgui.ImGuiTreeNodeFlags
---@return boolean result
---@overload fun(label:string, p_visible:boolean, flags:imgui.ImGuiTreeNodeFlags):boolean, boolean
function imgui.ImGui.CollapsingHeader(label, flags)
end

---Sets the open state of the next tree node.
---@param is_open boolean
---@param cond imgui.ImGuiCond? Defaults to `imgui.ImGuiCond.None`
function imgui.ImGui.SetNextItemOpen(is_open, cond)
end

---Sets the storage ID for the next item.
---@param storage_id integer
function imgui.ImGui.SetNextItemStorageID(storage_id)
end