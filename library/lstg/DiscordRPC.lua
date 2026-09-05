---@meta
---Represents a Discord Rich Presence instance.
lstg.DiscordRPC = {}

---Initializes the Discord Rich Presence instance with the given application ID.
---
---Note: There can only be a single instance of the RPC active at a single time. Calling Initialize more than once before Shutdown will crash.
---@param app_id string
---@return boolean Ok
---@nodiscard
function lstg.DiscordRPC.Initialize(app_id)
end

---Sets the current presence information.
---@param state string
---@param details string
---@param large_image_key string?
---@param large_image_text string?
---@param small_image_key string?
---@param small_image_text string?
---@param start_timestamp number?
---@return boolean Ok
---@nodiscard
function lstg.DiscordRPC.SetPresence(state, details, large_image_key, large_image_text, small_image_key, small_image_text, start_timestamp)
end

---Clears the current presence information.
---@return boolean Ok
---@nodiscard
function lstg.DiscordRPC.ClearPresence()
end

---Shuts down the RPC client. Allows Initializing again.
---@return boolean Ok
---@nodiscard
function lstg.DiscordRPC.Shutdown()
end

---Returns true if the RPC client is initialized. Otherwise; false.
---@return boolean Ok
---@nodiscard
function lstg.DiscordRPC.IsInitialized()
end

---@module 'lstg.DiscordRPC'
return lstg.DiscordRPC