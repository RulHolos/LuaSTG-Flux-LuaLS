---@meta

---Responsible for handling all the files and archives of the game.
---
---This module creates virtual file systems based on the archives and the plain files.
---@class lstg.FileManager
lstg.FileManager = {}

--#region Compat

---Loads an zip/rar archive from a path with an optional password.
---@param path string Path of the archive.
---@param password string? Optional archive password.
---@return lstgArchive archive The archive specified by the name.
function lstg.LoadPack(path, password)
end

---Loads a sub-archive from a path. Sets the password as the game name.
---@param path string Path of the archive.
---@return lstgArchive archive The archive specified by the name.
function lstg.LoadPackSub(path)
end

---Unloads a zip/rar archive from a path.
---@param path string Path of the archive.
---@return boolean @True if the archive was unloaded successfully and was previously loaded, otherwise; false.
function lstg.UnloadPack(path)
end

---Extract files in a pack to the specified path.
---
---Will throw an error if failed for any reason.
---@param path string Archive path to extract.
---@param target string Extracts archive to the specified path.
function lstg.ExtractRes(path, target)
end

---Enumerates the files in a specified directory and returns a table with a structure similar to the following;
---
---if the second entry is not empty, it indicates that the file is included in the archive.
---```lua
---{
---    { "sample.file", nil }, -- In the file system
---    { "dir/sample.file", nil }, -- In the file system
---    { "sample.file", "sample.zip" }, -- In an archive
---}
---```
---@param searchpath string The path to search for files.
---@param extendname string The file extension to filter by.
---@param packname string The name of the archive to search in. If empty, will search in all loaded archives.
---@return table[] @A list of file paths matching the search criteria.
---@overload fun(searchpath:string)
---@overload fun(searchpath:string, extendname:string)
function lstg.FindFiles(searchpath, extendname, packname)
end

--#endregion
--#region FileManager

---Loads an zip/rar archive from a path with an optional password.
---@param path string Path of the archive.
---@param password string? Optional archive password.
---@return lstgArchive archive The archive specified by the name.
function lstg.FileManager.LoadArchive(path, password)
end

---Unloads a zip/rar archive from a path.
---@param path string Path of the archive.
---@return boolean @True if the archive was unloaded successfully and was previously loaded, otherwise; false.
function lstg.FileManager.UnloadArchive(path)
end

---Unloads all loaded archives.
function lstg.FileManager.UnloadAllArchive()
end

---Returns true if the specified archive exists.
---@param path string Path of the archive.
---@return boolean @True if the archive exists, otherwise; false.
function lstg.FileManager.ArchiveExist(path)
end

---Gets the archive specified by the path.
---@param path string Path of the archive.
---@return lstgArchive archive The archive specified by the path.
function lstg.FileManager.GetArchive(path)
end

---Enumerates all loaded archives.
---@return string[] @A list of all loaded archives paths.
function lstg.FileManager.EnumArchives()
end

---Enumerates and returns all the files paths matching the extension in `search_path`.
---@param search_path string The path to search for files.
---@param extension string? The file extension to filter by.
---@param include_archives boolean? Whether to include files in archives. Defaults to false.
---@return string[] files A list of file paths matching the search criteria.
function lstg.FileManager.EnumFiles(search_path, extension, include_archives)
end

---Enumerates and returns all the files paths matching the extension in `search_path`, including archives.
---@param search_path string The path to search for files.
---@param extension string? The file extension to filter by.
---@return string[] files A list of file paths matching the search criteria.
function lstg.FileManager.EnumFilesEx(search_path, extension)
end

---Checks if a file exists at the specified path, optionally including archives.
---@param path string The path to the file.
---@param include_archives boolean? Whether to include files in archives. Defaults to false.
---@return boolean exists True if the file exists, otherwise; false.
function lstg.FileManager.FileExist(path, include_archives)
end

---Checks if a file exists at the specified path, including archives.
---@param path string The path to the file.
---@return boolean exists True if the file exists, otherwise; false.
function lstg.FileManager.FileExistEx(path)
end

---Adds a path to allow the engine to search source files in.
---@param path string The path to add to the search paths.
function lstg.FileManager.AddSearchPath(path)
end

---Removes a path from the engine's search paths.
---@param path string The path to remove from the search paths.
function lstg.FileManager.RemoveSearchPath(path)
end

---Removes all the search paths stored in the engine.
function lstg.FileManager.ClearSearchPath()
end

---Sets the current working directory.
---
---Crashes if the directory doesn't exist.
---@param path string The path to set as the current working directory.
function lstg.FileManager.SetCurrentDirectory(path)
end

---Returns the current working directory.
---@return string path The current working directory.
function lstg.FileManager.GetCurrentDirectory()
end

---Creates a directory at the specified path.
---@param path string The path of the directory to create.
function lstg.FileManager.CreateDirectory(path)
end

---Deletes the directory and all its content.
---@param path string The path of the directory to remove.
function lstg.FileManager.RemoveDirectory(path)
end

---Returns true if the specified directory exists.
---@param path string The path of the directory to check.
---@return boolean exists True if the directory exists, otherwise; false.
function lstg.FileManager.DirectoryExist(path)
end

--#endregion