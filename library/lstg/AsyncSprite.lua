---@meta

---@class lstg.AsyncSprite
lstg.AsyncSprite = {}

---Returns the loading progress from 0 to 1.
---@return number
function lstg.AsyncSprite:getProgress()
end

---Returns whether loading has finished.
---@return boolean
function lstg.AsyncSprite:isCompleted()
end

---Cancels the asynchronous load.
function lstg.AsyncSprite:cancel()
end

---Waits until the asynchronous load finishes.
function lstg.AsyncSprite:wait()
end

---Returns the sprites produced by the asynchronous load.
---@return lstg.Sprite[]
function lstg.AsyncSprite:getSprites()
end

---@module 'lstg.AsyncSprite'
return lstg.AsyncSprite
