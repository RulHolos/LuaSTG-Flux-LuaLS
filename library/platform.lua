---@meta

---@class lstg.Platform
lstg.Platform = {}

--#region Compat

---Returns the path to the local application data folder for the current user.
---@return string @The path to the local application data folder for the current user.
function lstg.GetLocalAppDataPath()
end

---Returns the path to the roaming application data folder for the current user.
---@return string @The path to the roaming application data folder for the current user.
function lstg.GetRoamingAppDataPath()
end

---Executes an external program at path with optional arguments. Returns true on success.
---
---This function is not defined by default in the engine. You will have to build the engine yourself to use this function.
---@param path string Path to the executable file.
---@param args string? Optional arguments to pass to the executable.
---@param directory string? Optional working directory for the executable.
---@param wait boolean? Wait for finish if true.
---@param show boolean? Creates a window for the executable if true.
---@return boolean @True on success, false on failure.
function lstg.Execute(path, args, directory, wait, show)
end

---Shows a MessageBox on screen. Uses the Win32 MessageBox API for flags.
---@param title string Title of the message box.
---@param text string Content of the message box.
---@param flags integer Flags for the message box. See [winuser.h](https://learn.microsoft.com/en-us/windows/win32/api/winuser/nf-winuser-messagebox) for more information.
---@return integer @The return value of the message box.
function lstg.MessageBox(title, text, flags)
end

--#endregion
--#region Platform

---Returns the path to the local application data folder for the current user.
---@return string @The path to the local application data folder for the current user.
function lstg.Platform.GetLocalAppDataPath()
end

---Returns the path to the roaming application data folder for the current user.
---@return string @The path to the roaming application data folder for the current user.
function lstg.Platform.GetRoamingAppDataPath()
end

---Executes an external program at path with optional arguments. Returns true on success.
---
---This function is not defined by default in the engine. You will have to build the engine yourself to use this function.
---@param path string Path to the executable file.
---@param args string? Optional arguments to pass to the executable.
---@param directory string? Optional working directory for the executable.
---@param wait boolean? Wait for finish if true.
---@param show boolean? Creates a window for the executable if true.
---@return boolean @True on success, false on failure.
function lstg.Platform.Execute(path, args, directory, wait, show)
end

---Shows a MessageBox on screen. Uses the Win32 MessageBox API for flags.
---@param title string Title of the message box.
---@param text string Content of the message box.
---@param flags integer Flags for the message box. See [winuser.h](https://learn.microsoft.com/en-us/windows/win32/api/winuser/nf-winuser-messagebox) for more information.
---@return integer @The return value of the message box.
function lstg.Platform.MessageBox(title, text, flags)
end

--#endregion