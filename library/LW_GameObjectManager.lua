---@meta

---@class lstg.GameObjectManager
lstg.GameObjectManager = {}

---Returns the game object count.
---@return integer count
function lstg.GetnObj()
end
lstg.GameObjectManager.GetnObj = lstg.GetnObj

---Sets the world boundary where objects will be deleted if they cross it.
---@param left number The left boundary.
---@param right number The right boundary.
---@param bottom number The bottom boundary.
---@param top number The top boundary.
function lstg.SetBound(left, right, bottom, top)
end
lstg.GameObjectManager.SetBound = lstg.SetBound

---Gets the world boundary.
---@return number left The left boundary.
---@return number right The right boundary.
---@return number bottom The bottom boundary.
---@return number top The top boundary.
function lstg.GetBound()
end
lstg.GameObjectManager.GetBound = lstg.GetBound

---Updates the dx, dy, lastx, lasty and rot (when navi is `true`) of all game objects.
---
---DO NOT INVOKE IN COROUTINES!
function lstg.UpdateXY()
end
lstg.GameObjectManager.UpdateXY = lstg.UpdateXY

---Get the number of pause frames remaining when the next frame starts.
---@return integer @The number of pause frames remaining.
function lstg.GetSuperPause()
end
lstg.GameObjectManager.GetSuperPause = lstg.GetSuperPause

---Set the number of pause frames remaining when the next frame starts.
---@param frames integer The number of pause frames to set.
function lstg.SetSuperPause(frames)
end
lstg.GameObjectManager.SetSuperPause = lstg.SetSuperPause

---Add pause frames to the number remaining when the next frame starts.
---@param frames integer The number of pause frames to add.
function lstg.AddSuperPause(frames)
end
lstg.GameObjectManager.AddSuperPause = lstg.AddSuperPause

---Get the number of pause frames remaining for the current frame.
---@return integer @The number of pause frames remaining for the current frame.
function lstg.GetCurrentSuperPause()
end
lstg.GameObjectManager.GetCurrentSuperPause = lstg.GetCurrentSuperPause

---Returns the current world flag.
---@return integer world_bitmask
---@nodiscard
function lstg.GetWorldFlag()
end
lstg.GameObjectManager.GetWorldFlag = lstg.GetWorldFlag

---Set the current world mask. Defaults to 0x1.
---@param world_bitmask integer
function lstg.SetWorldFlag(world_bitmask)
end
lstg.GameObjectManager.SetWorldFlag = lstg.SetWorldFlag

---Checks if two objects are in the same world.
---@param obj1 lstg.object
---@param obj2 lstg.object
---@return boolean YeahOrNay
function lstg.IsSameWorld(obj1, obj2)
end
lstg.GameObjectManager.IsSameWorld = lstg.IsSameWorld

---Set a flag for masking allowed active worlds (64 maximum).
---@param active_worlds_bitmask integer
function lstg.SetActiveWorlds(active_worlds_bitmask)
end
lstg.GameObjectManager.SetActiveWorlds = lstg.SetActiveWorlds

---Returns the current active world bitmask.
---@return integer active_worlds_bitmask
---@nodiscard
function lstg.GetActiveWorlds()
end
lstg.GameObjectManager.GetActiveWorlds = lstg.GetActiveWorlds

---Not implemented.
---@deprecated Not implemented.
function lstg.GetCurrentObject()
end
---@diagnostic disable-next-line: deprecated
lstg.GameObjectManager.GetCurrentObject = lstg.GetCurrentObject
