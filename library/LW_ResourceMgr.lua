---@meta

---Resource loading and resource-pool management.
---@class lstg.ResourceManager
lstg.ResourceManager = {}

--#region Resource Pool

---Enables or disables resource-loading logs.
---@param active boolean Whether loading logs are enabled.
function lstg.SetResLoadInfo(active)
end
lstg.ResourceManager.SetResLoadInfo = lstg.SetResLoadInfo

---Creates a resource pool for loading resources.
---@param name string Resource-pool name.
function lstg.CreateResourcePool(name)
end
lstg.ResourceManager.CreateResourcePool = lstg.CreateResourcePool

---Deletes a resource pool and releases its resources.
---@param name string Resource-pool name.
function lstg.RemoveResourcePool(name)
end
lstg.ResourceManager.RemoveResourcePool = lstg.RemoveResourcePool

---Sets the active resource pool for subsequent loads.
---@param pool string Resource-pool name.
function lstg.SetResourceStatus(pool)
end
lstg.ResourceManager.SetResourceStatus = lstg.SetResourceStatus

---Returns the active resource pool name.
---@return string
function lstg.GetResourceStatus()
end
lstg.ResourceManager.GetResourceStatus = lstg.GetResourceStatus

---Clears a resource pool, or removes one resource from it when a type and name are provided.
---@param pool_type string Resource-pool name.
---@param resource_type integer? Resource type.
---@param name string? Resource name.
function lstg.RemoveResource(pool_type, resource_type, name)
end
lstg.ResourceManager.RemoveResource = lstg.RemoveResource

---Returns the pool containing a resource, or nil when it does not exist.
---@param resource_type integer Resource type.
---@param name string Resource name.
---@return string?
function lstg.CheckRes(resource_type, name)
end
lstg.ResourceManager.CheckRes = lstg.CheckRes

---Returns resource names from the loaded pools.
---@param resource_type integer Resource type.
---@return string[] global
---@return string[] stage
function lstg.EnumRes(resource_type)
end
lstg.ResourceManager.EnumRes = lstg.EnumRes

---Transfers a resource from one pool to another.
---@param source_pool string Source pool name.
---@param destination_pool string Destination pool name.
---@param resource_type integer Resource type.
---@param resource_name string Resource name.
function lstg.TransferResource(source_pool, destination_pool, resource_type, resource_name)
end
lstg.ResourceManager.TransferResource = lstg.TransferResource

--#endregion
--#region Resource Loaders

---Creates a render-target texture resource.
---@param name string Render-target name.
---@param width integer? Width, defaulting to the window width.
---@param height integer? Height, defaulting to the window height.
---@param depth_buffer boolean? Whether to create a depth buffer.
function lstg.CreateRenderTarget(name, width, height, depth_buffer)
end
lstg.ResourceManager.CreateRenderTarget = lstg.CreateRenderTarget

---Loads a texture from a file.
---@param name string Resource name.
---@param path string Texture path.
---@param mipmap boolean? Whether to generate mipmaps.
function lstg.LoadTexture(name, path, mipmap)
end
lstg.ResourceManager.LoadTexture = lstg.LoadTexture

---Loads a texture from binary data.
---@param name string Resource name.
---@param data string Texture data.
---@param mipmap boolean? Whether to generate mipmaps.
function lstg.LoadTextureBin(name, data, mipmap)
end
lstg.ResourceManager.LoadTextureBin = lstg.LoadTextureBin

---Loads a sprite from a texture resource.
---@param name string Sprite name.
---@param texture_name string Texture resource name.
---@param x number Texture X coordinate.
---@param y number Texture Y coordinate.
---@param width number Sprite width.
---@param height number Sprite height.
---@param center_x number? Sprite center X.
---@param center_y number? Sprite center Y.
---@param rect boolean? Whether to use rectangular collision.
function lstg.LoadImage(name, texture_name, x, y, width, height, center_x, center_y, rect)
end
lstg.ResourceManager.LoadImage = lstg.LoadImage

---Loads an animation from sprite names or a sprite sheet.
---@param name string Animation name.
---@param source string[]|string Sprite names or texture resource name.
---@param x number|integer Texture X coordinate or frame rate, depending on source.
---@param y number|integer Texture Y coordinate.
---@param width number Sprite width.
---@param height number Sprite height.
---@param columns integer? Number of columns.
---@param rows integer? Number of rows.
---@param frame_count integer? Number of frames.
---@param center_x number? Animation center X.
---@param center_y number? Animation center Y.
---@param loop boolean? Whether the animation loops.
function lstg.LoadAnimation(name, source, x, y, width, height, columns, rows, frame_count, center_x, center_y, loop)
end
lstg.ResourceManager.LoadAnimation = lstg.LoadAnimation

---Loads a particle system from a file or definition table.
---@param name string Particle-system name.
---@param definition string|table Particle definition or file path.
---@param image string Particle image resource name.
---@param center_x number? Particle center X.
---@param center_y number? Particle center Y.
---@param rect boolean? Whether to use rectangular collision.
function lstg.LoadPS(name, definition, image, center_x, center_y, rect)
end
lstg.ResourceManager.LoadPS = lstg.LoadPS

---Loads a sound effect from a file.
---@param name string Resource name.
---@param path string Sound path.
function lstg.LoadSound(name, path)
end
lstg.ResourceManager.LoadSound = lstg.LoadSound

---Loads music and configures its initial loop range.
---@param name string Resource name.
---@param path string Music path.
---@param loop_end number Loop end in seconds.
---@param loop_duration number Loop duration in seconds.
---@param loop boolean? Whether looping is enabled.
function lstg.LoadMusic(name, path, loop_end, loop_duration, loop)
end
lstg.ResourceManager.LoadMusic = lstg.LoadMusic

---Loads a sprite font or a TrueType font definition.
---@param name string Resource name.
---@param path string Font path.
---@param font_texture string|boolean? Font texture path or mipmap flag.
---@param mipmap boolean? Whether to generate mipmaps.
function lstg.LoadFont(name, path, font_texture, mipmap)
end
lstg.ResourceManager.LoadFont = lstg.LoadFont

---Loads a TTF font.
---@param name string Resource name.
---@param path string Font path.
---@param width number Font width.
---@param height number Font height.
---@return boolean
function lstg.LoadTTF(name, path, width, height)
end
lstg.ResourceManager.LoadTTF = lstg.LoadTTF

---Loads a TrueType font from font descriptors.
---@param name string Resource name.
---@param fonts table[] Font descriptors.
---@return boolean
function lstg.LoadTrueTypeFont(name, fonts)
end
lstg.ResourceManager.LoadTrueTypeFont = lstg.LoadTrueTypeFont

---Loads a shader effect.
---@param name string Resource name.
---@param path string Effect path.
function lstg.LoadFX(name, path)
end
lstg.ResourceManager.LoadFX = lstg.LoadFX

---Loads a model.
---@param name string Resource name.
---@param path string Model path.
function lstg.LoadModel(name, path)
end
lstg.ResourceManager.LoadModel = lstg.LoadModel

---Loads a video.
---@param name string Resource name.
---@param path string Video path.
function lstg.LoadVideo(name, path)
end
lstg.ResourceManager.LoadVideo = lstg.LoadVideo

---Sets model blend and color state.
---@param name string Model name.
---@param blend_mode BlendMode Blend mode.
---@param color lstg.Color? Model color.
function lstg.SetModelState(name, blend_mode, color)
end
lstg.ResourceManager.SetModelState = lstg.SetModelState

---Returns the number of model submeshes.
---@param name string Model name.
---@return integer
function lstg.GetModelSubmeshCount(name)
end
lstg.ResourceManager.GetModelSubmeshCount = lstg.GetModelSubmeshCount

---Returns model submesh names.
---@param name string Model name.
---@return string[]
function lstg.GetModelSubmeshList(name)
end
lstg.ResourceManager.GetModelSubmeshList = lstg.GetModelSubmeshList

---Sets a model submesh texture.
---@param name string Model name.
---@param texture string Texture resource name.
---@param submesh integer|string? Submesh index or name.
function lstg.SetModelTexture(name, texture, submesh)
end
lstg.ResourceManager.SetModelTexture = lstg.SetModelTexture

---Resets a model submesh texture.
---@param name string Model name.
---@param submesh integer|string? Submesh index or name.
function lstg.ResetModelTexture(name, submesh)
end
lstg.ResourceManager.ResetModelTexture = lstg.ResetModelTexture

---Sets a model UV scale.
---@param name string Model name.
---@param u number Horizontal scale.
---@param v number Vertical scale.
---@param submesh integer|string? Submesh index or name.
function lstg.SetModelUV(name, u, v, submesh)
end
lstg.ResourceManager.SetModelUV = lstg.SetModelUV

---Resets a model submesh UV scale.
---@param name string Model name.
---@param submesh integer|string? Submesh index or name.
function lstg.ResetModelUV(name, submesh)
end
lstg.ResourceManager.ResetModelUV = lstg.ResetModelUV

---Sets a model submesh color.
---@param name string Model name.
---@param color integer|lstg.Color Packed color or color object.
---@param submesh integer|string? Submesh index or name.
function lstg.SetModelSubmeshColor(name, color, submesh)
end
lstg.ResourceManager.SetModelSubmeshColor = lstg.SetModelSubmeshColor

---Resets a model submesh color.
---@param name string Model name.
---@param submesh integer|string? Submesh index or name.
function lstg.ResetModelSubmeshColor(name, submesh)
end
lstg.ResourceManager.ResetModelSubmeshColor = lstg.ResetModelSubmeshColor

---Sets a model submesh sampler.
---@param name string Model name.
---@param sampler string Sampler name.
---@param submesh integer|string? Submesh index or name.
function lstg.SetModelSampler(name, sampler, submesh)
end
lstg.ResourceManager.SetModelSampler = lstg.SetModelSampler

---Resets a model submesh sampler.
---@param name string Model name.
---@param submesh integer|string? Submesh index or name.
function lstg.ResetModelSampler(name, submesh)
end
lstg.ResourceManager.ResetModelSampler = lstg.ResetModelSampler

---Shows or hides a model submesh.
---@param name string Model name.
---@param visible boolean Visibility state.
---@param submesh integer|string? Submesh index or name.
function lstg.SetModelSubmeshVisible(name, visible, submesh)
end
lstg.ResourceManager.SetModelSubmeshVisible = lstg.SetModelSubmeshVisible

---Returns whether a model submesh is visible.
---@param name string Model name.
---@param submesh integer Submesh index.
---@return boolean
function lstg.GetModelSubmeshVisible(name, submesh)
end
lstg.ResourceManager.GetModelSubmeshVisible = lstg.GetModelSubmeshVisible

---Sets the blend mode and color of a video.
---@param name string Video name.
---@param blend_mode BlendMode Blend mode.
---@param color lstg.Color|lstg.Color[]? One color or four vertex colors.
function lstg.SetVideoState(name, blend_mode, color)
end
lstg.ResourceManager.SetVideoState = lstg.SetVideoState

---Returns whether a texture resource is a render target.
---@param name string Texture name.
---@return boolean
function lstg.IsRenderTarget(name)
end
lstg.ResourceManager.IsRenderTarget = lstg.IsRenderTarget

---Enables or disables premultiplied-alpha handling for a texture.
---@param name string Texture name.
---@param enabled boolean Whether premultiplied alpha is enabled.
function lstg.SetTexturePreMulAlphaState(name, enabled)
end
lstg.ResourceManager.SetTexturePreMulAlphaState = lstg.SetTexturePreMulAlphaState

---Sets the sampler state for a texture.
---@param name string Texture name.
---@param state "point+wrap"|"point+clamp"|"linear+wrap"|"linear+clamp"|"" Sampler state.
function lstg.SetTextureSamplerState(name, state)
end
lstg.ResourceManager.SetTextureSamplerState = lstg.SetTextureSamplerState

---Returns the dimensions of a texture.
---@param name string Texture name.
---@return integer width
---@return integer height
function lstg.GetTextureSize(name)
end
lstg.ResourceManager.GetTextureSize = lstg.GetTextureSize

---Returns the native handle of a texture.
---@param name string Texture name.
---@return integer
function lstg.GetTextureHandle(name)
end
lstg.ResourceManager.GetTextureHandle = lstg.GetTextureHandle

---Sets the global image scale or the scale of one sprite.
---@param sprite string|number Global scale or sprite name.
---@param scale number? Sprite scale when a name is provided.
function lstg.SetImageScale(sprite, scale)
end
lstg.ResourceManager.SetImageScale = lstg.SetImageScale

---Returns the global image scale or one sprite's scale.
---@param sprite string? Sprite name.
---@return number
function lstg.GetImageScale(sprite)
end
lstg.ResourceManager.GetImageScale = lstg.GetImageScale

---Sets the blend mode and color of an image.
---@param name string Image name.
---@param blend_mode BlendMode Blend mode.
---@param color lstg.Color|lstg.Color[]? One color or four vertex colors.
function lstg.SetImageState(name, blend_mode, color)
end
lstg.ResourceManager.SetImageState = lstg.SetImageState

---Sets an image center.
---@param name string Image name.
---@param x number Center X.
---@param y number Center Y.
function lstg.SetImageCenter(name, x, y)
end
lstg.ResourceManager.SetImageCenter = lstg.SetImageCenter

---Sets the scale of an animation.
---@param name string Animation name.
---@param scale number Scale factor.
function lstg.SetAnimationScale(name, scale)
end
lstg.ResourceManager.SetAnimationScale = lstg.SetAnimationScale

---Returns an animation scale.
---@param name string Animation name.
---@return number
function lstg.GetAnimationScale(name)
end
lstg.ResourceManager.GetAnimationScale = lstg.GetAnimationScale

---Sets the blend mode and color of an animation.
---@param name string Animation name.
---@param blend_mode BlendMode Blend mode.
---@param color lstg.Color|lstg.Color[]? One color or four vertex colors.
function lstg.SetAnimationState(name, blend_mode, color)
end
lstg.ResourceManager.SetAnimationState = lstg.SetAnimationState

---Sets an animation center.
---@param name string Animation name.
---@param x number Center X.
---@param y number Center Y.
function lstg.SetAnimationCenter(name, x, y)
end
lstg.ResourceManager.SetAnimationCenter = lstg.SetAnimationCenter

---Sets the color state of a font.
---@param name string Font name.
---@param color lstg.Color Font color.
function lstg.SetFontState(name, color)
end
lstg.ResourceManager.SetFontState = lstg.SetFontState

---Caches a rendered TTF string.
---@param font_name string Font resource name.
---@param text string Text to cache.
function lstg.CacheTTFString(font_name, text)
end
lstg.ResourceManager.CacheTTFString = lstg.CacheTTFString

---@module 'lstg.ResourceManager'
return lstg.ResourceManager
