---@meta

---@class imgui.backend
imgui.backend = {}

---@param allow_set_cursor boolean? Defaults to `true`
function imgui.backend.NewFrame(allow_set_cursor)
end

---Draws the ImGui draw data to the screen.
function imgui.backend.RenderDrawData()
end

---@deprecated
function imgui.backend.CacheGlyphFromString()
end

---Shows the test input window.
---@param p_open boolean? Is window open
function imgui.backend.ShowTestInputWindow(p_open)
end

---Shows the memory usage window.
---@param p_open boolean? Is window open
function imgui.backend.ShowMemoryUsageWindow(p_open)
end

---Shows the frame statistics window.
---@param p_open boolean? Is window open
function imgui.backend.ShowFrameStatistics(p_open)
end

---Shows the resource manager debug window.
---@param p_open boolean? Is window open
function imgui.backend.ShowResourceManagerDebugWindow(p_open)
end

---Shows the particle system editor window.
---@param p_open boolean? Is window open
function imgui.backend.ShowParticleSystemEditor(p_open)
end

return imgui.backend