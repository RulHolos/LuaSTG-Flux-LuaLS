---@meta

---Starts loading a texture on the asynchronous resource loader.
---@param name string Resource name.
---@param path string Resource path.
---@return lstg.AsyncTexture2D
function lstg.LoadTextureAsync(name, path)
end

---Starts loading a sprite on the asynchronous resource loader.
---@param name string Resource name.
---@param path string Resource path.
---@return lstg.AsyncSprite
function lstg.LoadSpriteAsync(name, path)
end

---Starts loading an animation asynchronously.
---@param name string Resource name.
---@param path string Resource path.
---@return table
function lstg.LoadAnimationAsync(name, path)
end

---Starts loading music asynchronously.
---@param name string Resource name.
---@param path string Resource path.
---@return table
function lstg.LoadMusicAsync(name, path)
end

---Starts loading a sound effect asynchronously.
---@param name string Resource name.
---@param path string Resource path.
---@return table
function lstg.LoadSoundAsync(name, path)
end

---Starts loading a font asynchronously.
---@param name string Resource name.
---@param path string Resource path.
---@return table
function lstg.LoadFontAsync(name, path)
end

---Starts loading a sprite font asynchronously.
---@param name string Resource name.
---@param path string Resource path.
---@return table
function lstg.LoadSpriteFontAsync(name, path)
end

---Starts loading an effect asynchronously.
---@param name string Resource name.
---@param path string Resource path.
---@return table
function lstg.LoadFXAsync(name, path)
end

---Starts loading a model asynchronously.
---@param name string Resource name.
---@param path string Resource path.
---@return table
function lstg.LoadModelAsync(name, path)
end

---Starts loading a particle system asynchronously.
---@param name string Resource name.
---@param path string Resource path.
---@return table
function lstg.LoadParticleAsync(name, path)
end

---Starts loading a video asynchronously.
---@param name string Resource name.
---@param path string Resource path.
---@return table
function lstg.LoadVideoAsync(name, path)
end

---Returns the number of asynchronous loader threads.
---@return integer
function lstg.GetAsyncLoaderThreadCount()
end

---Sets the maximum number of asynchronous items processed per frame.
---@param count integer Maximum items processed per frame.
function lstg.SetAsyncLoaderMaxItemsPerFrame(count)
end

---Returns the maximum number of asynchronous items processed per frame.
---@return integer
function lstg.GetAsyncLoaderMaxItemsPerFrame()
end

---Cancels and removes all pending asynchronous loader tasks.
function lstg.ClearAsyncLoaderTasks()
end
