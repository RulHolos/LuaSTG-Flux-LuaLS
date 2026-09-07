---@meta

---Base class of all LuaSTG objects.
---
---This is the big bulk of the engine.
---@class lstg.object
---@field x number X position of the object.
---@field y number Y position of the object.
---@field dx number X speed of the object. (read-only)
---@field dy number Y speed of the object. (read-only)
---@field rot number Object orientation in degrees.
---@field omiga number Angular velocity of orientation.
---@field timer integer Frame timer.
---@field vx number x velocity.
---@field vy number y velocity.
---@field ax number x acceleration.
---@field ay number y acceleration.
---@field layer number Render layer. (see lib/Lobject.lua)
---@field group number Collision group. (see lib/Lobject.lua)
---@field hide boolean If true, the object will not be rendered.
---@field bound boolean If false, the object will not be taken into account for boundary checks.
---@field navi boolean If true, the object's `rot` will be updated according to velocity.
---@field colli boolean If false, the object will not be taken into account for collision checks.
---@field status "del"|"kill"|"normal" The current status of the object.
---@field hscale number Horizontal scale.
---@field vscale number Vertical scale.
---@field class any Class of the object.
---@field a number x collision.
---@field b number y collision.
---@field rect boolean If true, the collision box will be rectangular. Otherwise; circular or oval.
---@field img string Name of the renderable resource on the object.
---@field ani integer Animation timer (read_only)
---@field world integer The world this object belongs to.
---@field nopause boolean If true, the object will not be affected by the super pause.
---@field is_class boolean Always true.
lstg.object = {}

---Initializes the object. Is called automatically when creating an object with `lstg.New(...)`
---
---Is mandatory to override.
---@param ... any Arguments to pass to the object constructor.
function lstg.object:init(...)
end

---Makes the object do a frame operation. Is called automatically by `lstg.ObjFrame()`
---
---Can be overridden.
function lstg.object:frame(...)
end

---Makes the object do a render operation. Is called automatically by `lstg.ObjRender()`
---
---Can be overridden.
function lstg.object:render(...)
end

---Kills the object. Puts it into the kill queue, which will clear every objects at the end of the frame.
---
---Is called automatically if the object goes out of bounds, if `self.bound` is true.
---
---Can be overridden.
function lstg.object:kill(...)
end

---Deletes the object. Similar to `kill()`.
---
---Can be overridden.
function lstg.object:del(...)
end

---Called when the object collides with another object.
---
---Can be overridden.
---@param other lstg.object The other object involved in the collision.
function lstg.object:colli(other, ...)
end