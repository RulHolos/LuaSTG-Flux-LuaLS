---@meta

---Exposes IPC functionality for inter-process communication. This lets you register lua functions which you can call from an outside process over win32 named pipes.
---
---Wire protocol uses a single JSON object per pipe message:
---- <b>Request:</b> `{ "id":any, "function":string, "args":any[] }`
---- <b>Response:</b> `{ "id":any, "ok":boolean, "result":any[]?, "code":string?, "error":string? }`
---
---"id" is echoed back as-is to let the caller know that this specific response corresponds to the original request. It is omitted when the request itself could not be parsed as a json object. Code will be `invalid_json`.
---
---Here are the possible response codes:
---- <b>"invalid_json"</b>: the message was not valid JSON
---- <b>"invalid_request"</b>: the message was valid JSON but not an object
---- <b>"missing_function"</b>: the request object has no string "function" field
---- <b>"function_not_found"</b>: no function was registered under that name
---- <b>"lua_error"</b>: the registered function raised a lua error
---- <b>"internal_encode_error"</b>: the response itself failed to encode to JSON
---@class lstg.IPC
lstg.IPC = {}

---Starts listening on "\\.\pipe\`pipe_name`".
---
---Restarts the server if it's already running.
---@param pipe_name string
---@return boolean ok
function lstg.IPC.start(pipe_name)
end

---Stops the IPC server and closes all client connections.
function lstg.IPC.stop()
end

---Checks if the IPC server is currently running.
---@return boolean ok
function lstg.IPC.isRunning()
end

---Registers a lua function so it can be invoked by name from another process.
---@param name string The name under which the function will be registered.
---@param callback fun(...):...:any The lua function to register.
function lstg.IPC.register(name, callback)
end

---Unregisters a previously registered lua function.
---@param name string The name under which the function was registered.
function lstg.IPC.unregister(name)
end