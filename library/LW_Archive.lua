---@meta

---This fuckass engine keeps lstgArchive and not lstg.Archive for some fucking reason
---
---This class is ancient and needs a rework...
---@class lstgArchive
lstgArchive = {}

---@enum FileSystemNodeType
local FileSystemNodeType = {
    Unknown = 0,
    File = 1,
    Directory = 2,
}

---Checks if an archive was loaded correctly and is valid.
---@return boolean
---@nodiscard
function lstgArchive:IsValid()
end

---Enumerates all files in the archive.
---@return { name:string, node_type:FileSystemNodeType } @List of file names in the archive.
function lstgArchive:EnumFiles()
end

---Lists all files in the archive.
---
---I have no idea why this function even exists.
---@return { name:string, node_type:FileSystemNodeType } @List of file names in the archive.
function lstgArchive:ListFiles()
end

---Checks if a file exists in the archive
---@param file_path string @Path to the file to check.
---@return boolean @True if the file exists in the archive, false otherwise.
---@nodiscard
function lstgArchive:FileExist(file_path)
end

---Gets this archive's name
---@return string @The name of the archive.
---@nodiscard
function lstgArchive:GetName()
end

---Unimplemented.
---@deprecated Unimplemented.
function lstgArchive:GetPriority()
end

---Unimplemented.
---@deprecated Unimplemented.
function lstgArchive:SetPriority()
end