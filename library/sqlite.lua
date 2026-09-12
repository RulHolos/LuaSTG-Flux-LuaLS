---@meta

---Represents a SQLite3 database connection.
---
---You can create and open a database through `sqlite.Database.open(path)`.
---
---Example:
---```lua
---local sqlite = require("sqlite")
---local db, err, code = sqlite.Database.open("data.db", sqlite.OPEN_READWRITE + sqlite.OPEN_CREATE)
---```
---@class lstg.sqlite
lstg.sqlite = {
    ---Successful result
    OK = 0,
    ---Generic error
    ERROR = 1,
    ---Internal logic error in SQLit
    INTERNAL = 2,
    ---Access permission denied
    PERM = 3,
    ---Callback routine requested an abort
    ABORT = 4,
    ---The database file is locked
    BUSY = 5,
    ---A table in the database is locked
    LOCKED = 6,
    ---A malloc() failed
    NOMEM = 7,
    ---Attempt to write a readonly database
    READONLY = 8,
    ---Operation terminated by sqlite3_interrupt()
    INTERRUPT = 9,
    ---Some kind of disk I/O error occurred
    IOERR = 10,
    ---The database disk image is malformed
    CORRUPT = 11,
    ---Unknown opcode in sqlite3_file_control()
    NOTFOUND = 12,
    ---Insertion failed because database is full
    FULL = 13,
    ---Unable to open the database file
    CANTOPEN = 14,
    ---Database lock protocol error
    PROTOCOL = 15,
    ---Internal use only
    EMPTY = 16,
    ---The database schema changed
    SCHEMA = 17,
    ---String or BLOB exceeds size limit
    TOOBIG = 18,
    ---Abort due to constraint violation
    CONSTRAINT = 19,
    ---Data type mismatch
    MISMATCH = 20,
    ---Library used incorrectly
    MISUSE = 21,
    ---Uses OS features not supported on host
    NOLFS = 22,
    ---Authorization denied
    AUTH = 23,
    ---Not used
    FORMAT = 24,
    ---2nd parameter to sqlite3_bind out of range
    RANGE = 25,
    ---File opened that is not a database file
    NOTADB = 26,
    ---Notifications from sqlite3_log()
    NOTICE = 27,
    ---Warnings from sqlite3_log()
    WARNING = 28,
    ---sqlite3_step() has another row ready
    ROW = 100,
    ---sqlite3_step() has finished executing
    DONE = 101,

    ---Open the database in read-only mode.
    OPEN_READONLY = 0x00000001,
    ---Open the database in read/write mode.
    OPEN_READWRITE = 0x00000002,
    ---Open the database in read/write mode, creating it if it does not exist.
    OPEN_CREATE = 0x00000004,
    ---Delete the database file when closing it.
    OPEN_DELETEONCLOSE = 0x00000008,
    ---Open the database in exclusive mode.
    OPEN_EXCLUSIVE = 0x00000010,
    ---Enable automatic proxy mode.
    OPEN_AUTOPROXY = 0x00000020,
    ---Enable URI filename interpretation.
    OPEN_URI = 0x00000040,
    ---Open the database in memory.
    OPEN_MEMORY = 0x00000080,
    ---Open the main database.
    OPEN_MAIN_DB = 0x00000100,
    ---Open the temporary database.
    OPEN_TEMP_DB = 0x00000200,
    ---Open the transient database.
    OPEN_TRANSIENT_DB = 0x00000400,
    ---Open the main journal.
    OPEN_MAIN_JOURNAL = 0x00000800,
    ---Open the temporary journal.
    OPEN_TEMP_JOURNAL = 0x00001000,
    ---Open the sub journal.
    OPEN_SUBJOURNAL = 0x00002000,
    ---Open the super journal.
    OPEN_SUPER_JOURNAL = 0x00004000,
    ---Open the database in no-mutex mode.
    OPEN_NOMUTEX = 0x00008000,
    ---Open the database in full-mutex mode.
    OPEN_FULLMUTEX = 0x00010000,
    ---Open the database in shared-cache mode.
    OPEN_SHAREDCACHE = 0x00020000,
    ---Open the database in private-cache mode.
    OPEN_PRIVATECACHE = 0x00040000,
    ---Open the database in WAL mode.
    OPEN_WAL = 0x00080000,
    ---Open the database in no-follow mode.
    OPEN_NOFOLLOW = 0x01000000,
    ---Enable extended result codes.
    OPEN_EXRESCODE = 0x02000000,
}

---@class lstg.sqlite.Database
---Represents a SQLite3 database connection.
lstg.sqlite.Database = {}

---Callback invoked once per result row when `exec` is given one.
---
---Return `sqlite.OK` to continue, any other value aborts the query.
---@alias lstg.sqlite.ExecCallback fun(columnCount: integer, columnValues: string[], columnNames: string[]): integer

---Opens (or creates) a database file.
---@param fileName string
---@param flags integer @Bitwise combination of `sqlite.OPEN_*` constants.
---@return lstg.sqlite.Database? db @`nil` on failure.
---@return string? err @Error message, only present on failure.
---@return integer? code @SQLite result code, only present on failure.
function lstg.sqlite.Database.open(fileName, flags)
end

---Executes one or more SQL statements against the database.
---@param sql string
---@param callback lstg.sqlite.ExecCallback? @Called once per result row, if provided.
---@return boolean ok
---@return string? err @Error message, only present on failure.
---@return integer? code @SQLite result code, only present on failure.
function lstg.sqlite.Database:exec(sql, callback)
end

---Closes the database connection, releasing the underlying handle.
---@return boolean ok
---@return string? err @Error message, only present on failure.
---@return integer? code @SQLite result code, only present on failure.
function lstg.sqlite.Database:close()
end

---@module "lstg.sqlite"
return lstg.sqlite