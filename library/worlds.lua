---@meta

---Set the current world mask. Defaults to 0x1.
---@param world_bitmask integer
function lstg.SetWorldFlag(world_bitmask)
end

---Returns the current world flag.
---@return integer world_bitmask
---@nodiscard
function lstg.GetWorldFlag()
end

---Set a flag for masking allowed active worlds (64 maximum).
---@param active_worlds_bitmask integer
function lstg.SetActiveWorlds(active_worlds_bitmask)
end

---Returns the current active world bitmask.
---@return integer active_worlds_bitmask
---@nodiscard
function lstg.GetActiveWorlds()
end