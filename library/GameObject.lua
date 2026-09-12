---@meta

---Gets an attribute from a game object by member name.
---@param obj lstg.object
---@param key string
---@return any
function lstg.GetAttr(obj, key)
end

---Sets an attribute on a game object by member name.
---@param obj lstg.object
---@param key string
---@param value any
function lstg.SetAttr(obj, key, value)
end

---Default render function for a game object using its assigned image/sprite/animation resource.
---@param obj lstg.object
function lstg.DefaultRenderFunc(obj)
end

---Sets the render blend mode and color for a game object's sprite/image resource.
---@param obj lstg.object
---@param blend string|integer
---@param a integer Alpha (0-255).
---@param r integer Red (0-255).
---@param g integer Green (0-255).
---@param b integer Blue (0-255).
function lstg.SetImgState(obj, blend, a, r, g, b)
end

---Sets the render blend mode and color for a game object's particle system resource.
---@param obj lstg.object
---@param blend string|integer
---@param a integer Alpha (0-255).
---@param r integer Red (0-255).
---@param g integer Green (0-255).
---@param b integer Blue (0-255).
function lstg.SetParState(obj, blend, a, r, g, b)
end

---Stops particle emission for a game object's particle system.
---@param obj lstg.object
function lstg.ParticleStop(obj)
end

---Starts particle emission for a game object's particle system.
---@param obj lstg.object
function lstg.ParticleFire(obj)
end

---Gets the current active particle count for a game object's particle system.
---@param obj lstg.object
---@return integer
function lstg.ParticleGetn(obj)
end

---Gets the particle emission rate for a game object's particle system.
---@param obj lstg.object
---@return number
function lstg.ParticleGetEmission(obj)
end

---Sets the particle emission rate for a game object's particle system.
---@param obj lstg.object
---@param emission integer
function lstg.ParticleSetEmission(obj, emission)
end

---Checks whether a game object's position is within a bounding box.
---@param obj lstg.object
---@param left number
---@param right number
---@param bottom number
---@param top number
---@return boolean
function lstg.BoxCheck(obj, left, right, bottom, top)
end

---Checks whether two game objects collide/intersect with each other.
---@param obj1 lstg.object
---@param obj2 lstg.object
---@param ignore_world_mask boolean?
---@return boolean
function lstg.ColliCheck(obj1, obj2, ignore_world_mask)
end

---Allocates and initializes a new game object of the specified class.
---@param class any
---@param ... any Arguments passed to class init.
---@return lstg.object? obj
---@return boolean? has_callback_create
function lstg._New(class, ...)
end

---Resets internal state of a dirty game object.
---@param obj lstg.object
function lstg.ResetObject(obj)
end

---Queues a game object to be freed/deleted (`del` mode).
---@param obj lstg.object
---@return boolean has_callback
function lstg._Del(obj)
end

---Queues a game object to be freed/killed (`kill` mode).
---@param obj lstg.object
---@return boolean has_callback
function lstg._Kill(obj)
end

---Performs post-frame processing for game objects, updating timers and velocity.
---@param version 1|2|nil
function lstg.AfterFrame(version)
end

---Resets the game object pool and reclaims all objects.
function lstg.ResetPool()
end

---Updates movement and invokes the frame callback for all active game objects.
---@param version 1|2|nil
function lstg.ObjFrame(version)
end

---Invokes the render callback for all active game objects ordered by layer.
function lstg.ObjRender()
end

---Updates movement for game objects belonging to specified groups and world.
---@param groups integer[]
---@param world integer?
function lstg.PartialObjFrame(groups, world)
end

---Renders game objects belonging to specified groups, layer ranges, and world.
---@param groups integer[]
---@param layer_ranges number[] Pairwise layer ranges (min, max).
---@param world integer?
function lstg.PartialObjRender(groups, layer_ranges, world)
end

---Checks all game objects against boundary limits and queues out-of-bounds objects for removal.
---@param version 1|2|nil
function lstg.BoundCheck(version)
end

---Performs collision detection between collision groups.
---@param group1 integer|table[] Collision group index or list of group pairs.
---@param group2 integer? Second collision group index when group1 is integer.
function lstg.CollisionCheck(group1, group2)
end

---Returns the index of the first object in the update list.
---@param world integer?
---@return integer
function lstg._UpdateListFirst(world)
end

---Returns the index of the next object in the update list.
---@param id integer Current object index.
---@param world integer?
---@return integer
function lstg._UpdateListNext(id, world)
end

---Returns the index of the first object in the collision detection list for a group.
---@param group integer
---@param world integer?
---@return integer
function lstg._DetectListFirst(group, world)
end

---Returns the index of the next object in the collision detection list for a group.
---@param group integer
---@param id integer Current object index.
---@param world integer?
---@return integer
function lstg._DetectListNext(group, id, world)
end

---Collects active game objects in a collision group or all groups into an output table.
---@param group integer Group index (-1 for all groups).
---@param world integer? World filter mask.
---@param output_table lstg.object[] Destination array table.
---@return integer count Number of objects collected.
function lstg._CollectGroup(group, world, output_table)
end

---Checks whether a value is a valid game object userdata table.
---@param value any
---@return boolean
function lstg.IsValid(value)
end

---Returns the registry table storing game object instances.
---@return table
function lstg.ObjTable()
end

--#region Embedded Script

---Creates a new game object of the specified class.
---
---Calls that object's `init` callback.
---@generic T:lstg.object, P
---@param class { init: fun(self:T, ...:P) }
---@param ... P Arguments passed to class init.
---@return T obj
function lstg.New(class, ...)
end

---Deletes a game object.
---@param obj lstg.object
---@param ... any Arguments passed to deletion.
function lstg.Del(obj, ...)
end

---Kills a game object.
---@param obj lstg.object
---@param ... any Arguments passed to killing.
function lstg.Kill(obj, ...)
end

---Collects active game objects in a collision group or all groups into an output table.
---@param group integer Group index (-1 for all groups).
---@param checking_world integer? World filter mask.
---@param dest lstg.object[] Destination array table.
---@return integer count Number of objects collected.
function lstg.CollectGroup(group, checking_world, dest)
end

---Sets the velocity and angle of a game object.
---@param o lstg.object
---@param v number Velocity.
---@param a number Angle.
---@param update_rot boolean? Whether to update the rotation.
function lstg.SetV(o, v, a, update_rot)
end

---Gets the velocity and angle of a game object.
---@param o lstg.object
---@return number v Velocity.
---@return number a Angle.
function lstg.GetV(o)
end

---Calculates the distance between two points.
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number distance
---@overload fun(obj1:lstg.object, obj2:lstg.object): number Returns the distance between two game objects.
function lstg.Dist(x1, y1, x2, y2)
end

---Calculates the angle between two points.
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number angle
---@overload fun(obj1:lstg.object, obj2:lstg.object): number Returns the angle between two game objects.
function lstg.Angle(x1, y1, x2, y2)
end

--#endregion