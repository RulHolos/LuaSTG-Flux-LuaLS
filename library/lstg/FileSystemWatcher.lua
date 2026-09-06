---@meta

---Represents a FileSystemWatcher at the specified path.
---@class lstg.FileSystemWatcher
lstg.FileSystemWatcher = {}

---@enum lstg.FileSystemWatcher.FileAction
local FileAction = {
    added = 1,
    removed = 2,
    modified = 3,
    renamed_old_name = 4,
    renamed_new_name = 5,
}

--#region LEGACY

---Creates a FileSystemWatcher instance. Returns nil on failure.
---@param path any @The path to watch.
---@return lstg.FileSystemWatcher|nil @The created FileSystemWatcher instance, or nil on failure.
function lstg.FileSystemWatcher.create(path)
end

---Drains one pending event into `info` (`file_name` relative to the watched path, `action`).
---
---Returns true if an event was read; call in a loop until it returns false to catch up with the whole queue.
---@param info {file_name:string, action:lstg.FileSystemWatcher.FileAction} @Table to store the event information.
---@return boolean @True if an event was read, false otherwise.
function lstg.FileSystemWatcher:read(info)
end

---Closes the FSW instance and destroys it.
function lstg.FileSystemWatcher:close()
end

--#endregion

---@module "lstg.FileSystemWatcher"
return lstg.FileSystemWatcher