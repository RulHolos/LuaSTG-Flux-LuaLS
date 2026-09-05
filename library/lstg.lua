---@meta

---@class lstg
---@field Platform lstg.Platform Misc Windows utilities.
---@field FileManager lstg.FileManager File and archive management.
---@field Color lstg.Color Color tools.
lstg = {}

---Available external command line arguments (likely from an editor)
---1. --log-window: Enable engine log window.
---2. --log-window-wait: Do not close the engine log window immediately after closing the engine.
---@type string[]
lstg.args = {}

--#region Resource Pool

---Activate or deactivate logging for loading resources.
---@param active boolean Whether to activate or deactivate logging for loading resources.
function lstg.SetResLoadInfo(active)
end

---Creates a resource pool for loading resource. Can be used in `lstg.SetResourceStatus` and `lstg.RemoveResource`.
---
---Only available in LuaSTG Flux and Entropy.
---@param name string Name of the resource pool.
function lstg.CreateResourcePool(name)
end

---Deletes a resource pool and frees all the resources created in its scope.
---
---Only available in LuaSTG Flux and Entropy.
---@param name string Name of the resource pool.
function lstg.RemoveResourcePool(name)
end

---Set a scope pool for loading resources.
---@param pool string Name of the resource pool.
function lstg.SetResourceStatus(pool)
end

---Returns the current scope pool for loading resources.
---@return string
function lstg.GetResourceStatus()
end

---Clears a resource pool. If a resource is in use, it will not be freed until it's not used anymore.
---@param poolType string Name of the resource pool.
function lstg.RemoveResource(poolType)
end

---Removes a resource from a pool. If a resource is in use, it will not be freed until it's not used anymore.
---@param poolType string Name of the resource pool.
---@param resType ResourceType Type of the resource.
---@param name string Name of the resource.
function lstg.RemoveResource(poolType, resType, name)
end

---Returns name of the pool where a resource is located. Usually used to check if a resource exists.
---@param resType ResourceType Type of the resource.
---@param name string Name of the resource.
---@return string
function CheckRes(resType, name)
end

---Returns array of all the resource names in `global` and `stage` pools respectively.
---@param resType ResourceType Type of the resource.
---@return string[] global, string[] stage
function EnumRes(resType)
end

---Deletes all game objects marked to be deleted or killed immediately.
function ResetPool()
end

---Transfers a resource from one pool to another.
---
---Only available in LuaSTG Flux and Entropy.
---@param src string Name of the source resource pool.
---@param dest string Name of the destination resource pool.
---@param resType ResourceType Type of the resource.
---@param resName string Name of the resource.
function TransferResource(src, dest, resType, resName)
end

--#endregion

--#region Resource Loaders

---Creates a render target. Will be treated as a texture resource.
---@param name string Name of the render target.
---@param width number? Width of the render target. If not specified, will use the current window width.
---@param height number? Height of the render target. If not specified, will use the current window height.
function CreateRenderTarget(name, width, height)
end

---Loads a texture resource from a file.
---@param name string Name of the texture resource.
---@param path string Path to the texture file.
---@param mipmap boolean Whether to generate mipmaps for the texture. Default is false.
function LoadTexture(name, path, mipmap)
end

---Loads a texture resource from binary data.
---@param name string Name of the texture resource.
---@param bin string Binary data of the texture.
---@param mipmap boolean Whether to generate mipmaps for the texture. Default is false.
function LoadTextureBin(name, bin, mipmap)
end

---Loads an image from a texture with optional collision parameters.
---@param name string Name of the image resource.
---@param tex_name string Name of the texture resource.
---@param x number X coordinate of the image in the texture.
---@param y number Y coordinate of the image in the texture.
---@param width number Width of the image in the texture.
---@param height number Height of the image in the texture.
---@param a number? Collision x.
---@param b number? Collision y.
---@param rect boolean? Whether to use rectangle collision. Default is false.
function LoadImage(name, tex_name, x, y, width, height, a, b, rect)
end

--#endregion

--#region GameObject

---Gets the number of alive game objects.
---@return number
function lstg.GetnObj()
end

---@alias lstg.ObjList.Next fun(group_id:number, object_id:number): number, lstg.object

---Gets a list of all the Game Objects in the specified group.
---@param group_id number Group ID of the object list.
---@return lstg.ObjList.Next, number, number
function lstg.ObjList(group_id)
end

---Gets a list of all the Game Objects in the specified group and world.
---@param group_id number Group ID of the object list.
---@param world_flag number World flag of the object list.
---@return lstg.ObjList.Next, number, number
function lstg.ObjList(group_id, world_flag)
end

--#endregion