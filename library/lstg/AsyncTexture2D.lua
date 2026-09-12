---@meta

---@class lstg.AsyncTexture2D
lstg.AsyncTexture2D = {}

---Returns the loading progress from 0 to 1.
---@return number
function lstg.AsyncTexture2D:getProgress()
end

---Returns whether loading has finished.
---@return boolean
function lstg.AsyncTexture2D:isCompleted()
end

---Cancels the asynchronous load.
function lstg.AsyncTexture2D:cancel()
end

---Waits until the asynchronous load finishes.
function lstg.AsyncTexture2D:wait()
end

---@module 'lstg.AsyncTexture2D'
return lstg.AsyncTexture2D
