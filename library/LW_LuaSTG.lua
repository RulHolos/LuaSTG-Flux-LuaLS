---@meta

---Main luastg module. This is where the extreme majority of the API is defined into.
---@class lstg
---@field Platform lstg.Platform Misc Windows utilities.
---@field FileManager lstg.FileManager File and archive management.
---@field Color lstg.Color Color tools.
---@field RichText lstg.RichText Rich Text renderer.
lstg = {}

---Available external command line arguments (likely from an editor)
---1. --log-window: Enable engine log window.
---2. --log-window-wait: Do not close the engine log window immediately after closing the engine.
---@type string[]
lstg.args = {}

---Sets the entry script for the engine.
---@param script_path string Path to the entry script.
function lstg.SetEntryScript(script_path)
end

---Gets the version number of the engine.
---@return number Major
---@return number Minor
---@return number Patch
function lstg.GetVersionNumber()
end

---Returns `LuaSTG <Branch> v<version>`. Example: `LuaSTG Flux v0.4.6`
---@return string @The version name of the engine.
function lstg.GetVersionName()
end

---Returns the name of the engine's branch.
---@return string @The name of the engine's branch.
function lstg.GetVersionBranch()
end

---Sets the game's window to windowed.
---@param enable boolean Whether to enable or disable windowed mode.
function lstg.SetWindowed(enable)
end

---Sets the game's window to borderless.
---@param enable boolean Whether to enable or disable borderless mode.
function lstg.SetBorderless(enable)
end

---Sets the targeted FPS count. Default is 60.
---@param fps number
function lstg.SetFPS(fps)
end

---Returns the current FPS.
---@return number fps
---@nodiscard
function lstg.GetFPS()
end

---Tries to enable vsync mode for the window.
---@param active boolean Whether to enable or disable vsync.
function lstg.SetVsync(active)
end

---Sets the preferred GPU for the engine to use.
---@param name string Name of the GPU.
---@deprecated Usage is discouraged.
function lstg.SetPreferenceGPU(name)
end

---Sets the game's window resolution.
---@param width number The width of the window.
---@param height number The height of the window.
function lstg.SetResolution(width, height)
end

---@enum LogLevel
local LogLevel = {
    Trace = 0,
    Debug = 1,
    Info = 2,
    Warn = 3,
    Error = 4,
    Critical = 5,
    Off = 6,
}

---Logs a message with a specified level.
---@param level LogLevel The log level.
---@param message string The message to log.
function lstg.Log(level, message)
end

---Executes a Lua file.
---@param file string The path to the Lua file to execute.
---@param packname string? The name of the archive context.
function lstg.DoFile(file, packname)
end

---Loads a text file.
---@param file string The path to the text file to load.
---@param packname string? The name of the archive context.
---@return string content The content of the text file.
function lstg.LoadTextFile(file, packname)
end

---Loads a compressed text file.
---@param file string The path to the compressed text file to load.
---@param packname string? The name of the archive context.
---@return string content The content of the compressed text file.
function lstg.LoadCompressedTextFile(file, packname)
end

---Changes the video mode of the game window.
---@param width number The width of the window.
---@param height number The height of the window.
---@param window_mode WindowMode The window mode
---@param vsync boolean Whether to enable or disable vsync.
function lstg.ChangeVideoMode(width, height, window_mode, vsync)
end

---Enumerates through hardcoded resolutions.
---
---Returns:
---```lua
---{
---    { 640, 480, 60, 1 },
---    { 800, 600, 60, 1 },
---    { 960, 720, 60, 1 },
---    { 1024, 768, 60, 1 },
---    { 1280, 960, 60, 1 }
---}
---```
---@return {width: integer, height: integer, refresh_rate_numerator: number, refresh_rate_denominator: number}[]
function lstg.EnumResolutions()
end

---Returns a lot of available GPUs connected to the motherboard.
---@return string[] List of available GPU human friendly names.
function lstg.EnumGPUs()
end

---Changes the active GPU.
---@param gpu_name string The name of the GPU to switch to.
function lstg.ChangeGPU(gpu_name)
end

---Returns the name of the currently active GPU.
---@return string @The name of the currently active GPU.
function lstg.GetCurrentGpuName()
end

---@enum SwapChainScalingMode
local SwapChainScalingMode = {
    Stretch = 0,
    AspectRatio = 1,
}

---Sets the scaling mode for the swap chain.
---@param mode SwapChainScalingMode The scaling mode to set.
function lstg.SetSwapChainScalingMode(mode)
end

---Returns the current tick count.
---@return number The current tick count.
function lstg.CurrentTick()
end

---Returns the time elapsed in milliseconds since the game started.
---@return number The time elapsed in milliseconds.
function lstg.TimeElapsedMs()
end

---Returns the current memory usage of the game.
---@return { activeMemoryUsage:integer, privMemoryUsage:integer, systemMemoryLoad:integer?, ramUsagePercent:integer? } @The current memory usage data
function lstg.GetMemoryUsage()
end

---Returns statistics about game objects.
---@return { allocated:integer, freed:integer, active:integer, collisionChecks:integer, collisionCallbacks:integer } @The game object statistics.
function lstg.GetGameObjectStats()
end

---Returns statistics about the GPU.
---@return { localUsage:integer, localBudget:integer, nonLocalUsage:integer, nonLocalBudget:integer } @The GPU statistics.
function lstg.GetGPUStats()
end

--#region Resource Pool

---Activate or deactivate logging for loading resources.
---@param active boolean Whether to activate or deactivate logging for loading resources.
function lstg.SetResLoadInfo(active)
end

---Creates a resource pool for loading resource. Can be used in `lstg.SetResourceStatus` and `lstg.RemoveResource`.
---
---Only available in LuaSTG Flux and Entropy.
---@param name string Name of the resource pool.
function lstg.CreateResourcePool(name)
end

---Deletes a resource pool and frees all the resources created in its scope.
---
---Only available in LuaSTG Flux and Entropy.
---@param name string Name of the resource pool.
function lstg.RemoveResourcePool(name)
end

---Set a scope pool for loading resources.
---@param pool string Name of the resource pool.
function lstg.SetResourceStatus(pool)
end

---Returns the current scope pool for loading resources.
---@return string
function lstg.GetResourceStatus()
end

---Clears a resource pool. If a resource is in use, it will not be freed until it's not used anymore.
---@param poolType string Name of the resource pool.
function lstg.RemoveResource(poolType)
end

---Removes a resource from a pool. If a resource is in use, it will not be freed until it's not used anymore.
---@param poolType string Name of the resource pool.
---@param resType ResourceType Type of the resource.
---@param name string Name of the resource.
function lstg.RemoveResource(poolType, resType, name)
end

---Returns name of the pool where a resource is located. Usually used to check if a resource exists.
---@param resType ResourceType Type of the resource.
---@param name string Name of the resource.
---@return string
function CheckRes(resType, name)
end

---Returns array of all the resource names in `global` and `stage` pools respectively.
---@param resType ResourceType Type of the resource.
---@return string[] global, string[] stage
function EnumRes(resType)
end

---Deletes all game objects marked to be deleted or killed immediately.
function ResetPool()
end

---Transfers a resource from one pool to another.
---
---Only available in LuaSTG Flux and Entropy.
---@param src string Name of the source resource pool.
---@param dest string Name of the destination resource pool.
---@param resType ResourceType Type of the resource.
---@param resName string Name of the resource.
function TransferResource(src, dest, resType, resName)
end

--#endregion

--#region Resource Loaders

---Creates a render target. Will be treated as a texture resource.
---@param name string Name of the render target.
---@param width number? Width of the render target. If not specified, will use the current window width.
---@param height number? Height of the render target. If not specified, will use the current window height.
function CreateRenderTarget(name, width, height)
end

---Loads a texture resource from a file.
---@param name string Name of the texture resource.
---@param path string Path to the texture file.
---@param mipmap boolean Whether to generate mipmaps for the texture. Default is false.
function LoadTexture(name, path, mipmap)
end

---Loads a texture resource from binary data.
---@param name string Name of the texture resource.
---@param bin string Binary data of the texture.
---@param mipmap boolean Whether to generate mipmaps for the texture. Default is false.
function LoadTextureBin(name, bin, mipmap)
end

---Loads an image from a texture with optional collision parameters.
---@param name string Name of the image resource.
---@param tex_name string Name of the texture resource.
---@param x number X coordinate of the image in the texture.
---@param y number Y coordinate of the image in the texture.
---@param width number Width of the image in the texture.
---@param height number Height of the image in the texture.
---@param a number? Collision x.
---@param b number? Collision y.
---@param rect boolean? Whether to use rectangle collision. Default is false.
function LoadImage(name, tex_name, x, y, width, height, a, b, rect)
end

--#endregion

--#region GameObject

---Gets the number of alive game objects.
---@return number
function lstg.GetnObj()
end

---@alias lstg.ObjList.Next fun(group_id:number, object_id:number): number, lstg.object

---Gets a list of all the Game Objects in the specified group.
---@param group_id number Group ID of the object list.
---@return lstg.ObjList.Next, number, number
function lstg.ObjList(group_id)
end

---Gets a list of all the Game Objects in the specified group and world.
---@param group_id number Group ID of the object list.
---@param world_flag number World flag of the object list.
---@return lstg.ObjList.Next, number, number
function lstg.ObjList(group_id, world_flag)
end

--#endregion