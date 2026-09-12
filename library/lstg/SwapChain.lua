---@meta

---@class lstg.SwapChain
lstg.SwapChain = {}

---@enum lstg.SwapChain.ScalingMode
lstg.SwapChain.ScalingMode = {
    stretch = 0,
    aspect_ratio = 1,
}

---Changes the swap-chain back-buffer size.
---@param width integer Back-buffer width.
---@param height integer Back-buffer height.
function lstg.SwapChain:setSize(width, height)
end

---Returns the swap-chain back-buffer size.
---@return {width:integer, height:integer}
function lstg.SwapChain:getSize()
end

---Returns whether vertical synchronization is preferred.
---@return boolean
function lstg.SwapChain:getVSyncPreference()
end

---Sets the vertical synchronization preference.
---@param enabled boolean Whether vertical synchronization should be preferred.
function lstg.SwapChain:setVSyncPreference(enabled)
end

---Returns the current scaling mode.
---@return lstg.SwapChain.ScalingMode
function lstg.SwapChain:getScalingMode()
end

---Sets how the back buffer is scaled to the window.
---@param mode lstg.SwapChain.ScalingMode Scaling mode.
function lstg.SwapChain:setScalingMode(mode)
end

---Switches the main swap chain to windowed presentation.
function lstg.SwapChain:setWindowed()
end

---Returns the main swap chain.
---@return lstg.SwapChain
function lstg.SwapChain.getMain()
end

---@module 'lstg.SwapChain'
return lstg.SwapChain
