---@meta

---Represents a SQLite3 database connection.
---
---Is currently WIP as of Flux v0.4.6
---@class lstg.sqlite3
lstg.sqlite3 = {}

---Opens a database connection at the specified path.
---@param path string @The path to the SQLite3 database file.
---@return lstg.sqlite3 db @The database handle.
---@nodiscard
function lstg.sqlite3.open(path)
end

---Executes a SQL query. Returns true on success.
---@param request string @The SQL request to execute.
---@return boolean success @Whether the execution was successful.
---@nodiscard
function lstg.sqlite3:exec(request)
end

---Closes the database connection.
function lstg.sqlite3:close()
end

---@module "lstg.sqlite3"
return lstg.sqlite3