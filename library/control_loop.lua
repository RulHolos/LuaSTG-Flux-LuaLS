---@meta

---Performs the position, acceleration and rotation of all game objects.
---
---DO NOT INVOKE IN COROUTINES.
---@param version 1|2|nil @The version of the Frame behavior. Defaults to 1 if nil.
function lstg.ObjFrame(version)
end

---Renders all the game objects. Will invoke render() one by one. Objects with smaller `layer` will be rendered first.
---
---DO NOT INVOKE IN COROUTINES.
function lstg.ObjRender()
end

function lstg.UpdateXY()
end