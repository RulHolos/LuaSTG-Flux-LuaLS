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

---Opens the specified folder in the system's file explorer.
---@param path string Path to the folder to open.
function lstg.OpenFolder(path)
end

---@class lstg.SaveFileDialogData
---@field title string?
---@field saveButtonLabel string?
---@field fileNameLabel string?
---@field fileName string? Defaults to `"default_name"`
---@field defaultExtension string?
---@field defaultFolder string? Defaults to `"."`
---@field folder string?
---@field fileTypes { name:string, extension:string, selected:boolean }[]?

---Shows a Save File Dialog on screen.
---@param data lstg.SaveFileDialogData Data for the save file dialog.
---@return string? @The selected file path, or nil if canceled.
function lstg.SaveFileDialog(data)
end

---@class lstg.OpenFileDialogData
---@field title string?
---@field openButtonLabel string?
---@field fileNameLabel string?
---@field defaultFolder string? Defaults to `"."`
---@field folder string?
---@field fileTypes { name:string, extension:string, selected:boolean }[]?

---Shows an Open File Dialog on screen.
---@param data lstg.OpenFileDialogData Data for the open file dialog.
---@return string? @The selected file path, or nil if canceled.
function lstg.OpenFileDialog(data)
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

lstg.Platform.GetLocalAppDataPath = lstg.GetLocalAppDataPath
lstg.Platform.GetRoamingAppDataPath = lstg.GetRoamingAppDataPath
lstg.Platform.Execute = lstg.Execute
lstg.Platform.OpenFolder = lstg.OpenFolder
lstg.Platform.SaveFileDialog = lstg.SaveFileDialog
lstg.Platform.OpenFileDialog = lstg.OpenFileDialog
lstg.Platform.MessageBox = lstg.MessageBox

--#endregion