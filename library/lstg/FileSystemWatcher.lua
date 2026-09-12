---@meta

---Represents a FileSystemWatcher at the specified path.
---@class lstg.FileSystemWatcher
lstg.FileSystemWatcher = {}

---@enum lstg.FileSystemWatcher.FileAction
local FileAction = {
    unknown = 0,
    added = 1,
    removed = 2,
    modified = 3,
    renamed_old_name = 4,
    renamed_new_name = 5,
}
lstg.FileSystemWatcher.FileAction = FileAction

---@enum lstg.FileSystemWatcher.NotifyFilter
local NotifyFilter = {
    file_name = 0x00000001,
    dir_name = 0x00000002,
    attributes = 0x00000004,
    size = 0x00000008,
    last_write = 0x00000010,
    last_access = 0x00000020,
    creation = 0x00000040,
    security = 0x00000100,
    all = 0x0000017F,
    legacy_default = 0x00000059,
}
lstg.FileSystemWatcher.NotifyFilter = NotifyFilter

---@class lstg.FileSystemWatcher.Options
---@field recursive boolean? Whether to watch subdirectories. Defaults to true.
---@field filter integer? Bitwise combination of `NotifyFilter` values.

--#region MODERN

---Drains all currently pending notifications and returns them as an array.
---
---Each entry contains `file_name`, `action`, and optionally `old_file_name`.
---@return {file_name:string, action:lstg.FileSystemWatcher.FileAction, old_file_name:string?}[]
function lstg.FileSystemWatcher:poll()
end

---Returns a stateless iterator over pending notifications.
---
---Use it as `for file_name, action, old_file_name in watcher:changes() do ... end`.
---@return fun():string, lstg.FileSystemWatcher.FileAction, string?
function lstg.FileSystemWatcher:changes()
end

---Returns the path being watched, or nil after the watcher is closed.
---@return string?
function lstg.FileSystemWatcher:getPath()
end

---Returns whether the watcher still owns a valid native watcher.
---@return boolean
function lstg.FileSystemWatcher:isValid()
end

--#endregion

--#region LEGACY

---Creates a FileSystemWatcher instance. Returns nil on failure.
---@param path string @The path to watch.
---@param options lstg.FileSystemWatcher.Options? @Modern watcher options.
---@return lstg.FileSystemWatcher|nil @The created FileSystemWatcher instance, or nil on failure.
---@overload fun(path:string): lstg.FileSystemWatcher|nil
function lstg.FileSystemWatcher.create(path, options)
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