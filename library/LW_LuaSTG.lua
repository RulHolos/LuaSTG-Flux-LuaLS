---@meta

---Main luastg module. This is where the extreme majority of the API is defined into.
---@class lstg
---@field Platform lstg.Platform Misc Windows utilities.
---@field FileManager lstg.FileManager File and archive management.
---@field ResourceManager lstg.ResourceManager Resource loading and pools.
---@field Color lstg.Color Color tools.
---@field RichText lstg.RichText Rich Text renderer.
---@field GameObjectManager lstg.GameObjectManager GameObject management system.
---@field Input lstg.Input Input handling system.
lstg = {}

---Available external command-line arguments.
---@type string[]
lstg.args = {}

---Sets the entry script for the engine.
---@param script_path string Path to the entry script.
function lstg.SetEntryScript(script_path)
end

---Gets the engine version components.
---@return number major
---@return number minor
---@return number patch
function lstg.GetVersionNumber()
end

---Returns the full engine version name.
---@return string
function lstg.GetVersionName()
end

---Returns the name of the engine branch.
---@return string
function lstg.GetVersionBranch()
end

---Sets whether the game window is windowed.
---@param enable boolean Whether windowed mode is enabled.
function lstg.SetWindowed(enable)
end

---Sets whether the game window is borderless.
---@param enable boolean Whether borderless mode is enabled.
function lstg.SetBorderless(enable)
end

---Sets the target frame rate.
---@param fps number Target frames per second.
function lstg.SetFPS(fps)
end

---Returns the current frame rate.
---@return number
---@nodiscard
function lstg.GetFPS()
end

---Sets whether vertical synchronization is enabled.
---@param active boolean Whether vsync is enabled.
function lstg.SetVsync(active)
end

---Selects a preferred GPU.
---@param name string GPU name.
---@deprecated Usage is discouraged.
function lstg.SetPreferenceGPU(name)
end

---Sets the game window resolution.
---@param width number Window width.
---@param height number Window height.
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

---Logs a message with the specified severity.
---@param level LogLevel Log severity.
---@param message string Message to log.
function lstg.Log(level, message)
end

---Executes a Lua file.
---@param file string Lua file path.
---@param packname string? Archive context.
function lstg.DoFile(file, packname)
end

---Loads a text file.
---@param file string File path.
---@param packname string? Archive context.
---@return string content
function lstg.LoadTextFile(file, packname)
end

---Loads a compressed text file.
---@param file string File path.
---@param packname string? Archive context.
---@return string content
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

---Returns elapsed time in milliseconds since the game started.
---@return number
function lstg.TimeElapsedMs()
end

---Returns current process and system memory usage.
---@return {activeMemoryUsage:integer, privMemoryUsage:integer, systemMemoryLoad:integer?, ramUsagePercent:integer?}
function lstg.GetMemoryUsage()
end

---Returns game-object allocation and collision statistics.
---@return {allocated:integer, freed:integer, active:integer, collisionChecks:integer, collisionCallbacks:integer}
function lstg.GetGameObjectStats()
end

---Returns local and non-local GPU memory statistics.
---@return {localUsage:integer, localBudget:integer, nonLocalUsage:integer, nonLocalBudget:integer}
function lstg.GetGPUStats()
end

--#region GameObject

---Gets the number of alive game objects.
---@return integer
function lstg.GetnObj()
end

---@alias lstg.ObjList.Next fun(group_id:number, object_id:number): number, lstg.object

---Iterates over game objects in a group.
---@param group_id number Group ID.
---@return lstg.ObjList.Next, number, number
function lstg.ObjList(group_id)
end

---Iterates over game objects in a group and world.
---@param group_id number Group ID.
---@param world_flag number World mask.
---@return lstg.ObjList.Next, number, number
function lstg.ObjList(group_id, world_flag)
end

--#endregion
