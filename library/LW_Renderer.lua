---@meta

---@class lstg.Renderer
lstg.Renderer = {}

---@alias lstg.Renderer.Vertex number[] @Six numeric values: x, y, z, u, v, color.

---Begins a batched rendering scene.
function lstg.Renderer.beginScene()
end
lstg.BeginScene = lstg.Renderer.beginScene

---Ends the current batched rendering scene.
function lstg.Renderer.endScene()
end
lstg.EndScene = lstg.Renderer.endScene

---Clears the active render target.
---@param color integer|lstg.Color
function lstg.Renderer.clearRenderTarget(color)
end
lstg.RenderClear = lstg.Renderer.clearRenderTarget

---Clears the active depth buffer.
---@param depth number
function lstg.Renderer.clearDepthBuffer(depth)
end
lstg.ClearZBuffer = lstg.Renderer.clearDepthBuffer

---Sets an orthographic projection.
---@param left number
---@param right number
---@param top number
---@param bottom number
---@param z_near number?
---@param z_far number?
function lstg.Renderer.setOrtho(left, right, top, bottom, z_near, z_far)
end
lstg.SetOrtho = lstg.Renderer.setOrtho

---Sets a perspective projection from a camera position and orientation.
---@param eye_x number
---@param eye_y number
---@param eye_z number
---@param look_x number
---@param look_y number
---@param look_z number
---@param up_x number
---@param up_y number
---@param up_z number
---@param fov number
---@param aspect_ratio number
---@param z_near number
---@param z_far number
function lstg.Renderer.setPerspective(eye_x, eye_y, eye_z, look_x, look_y, look_z, up_x, up_y, up_z, fov, aspect_ratio, z_near, z_far)
end
lstg.SetPerspective = lstg.Renderer.setPerspective

---Sets the viewport rectangle.
---@param left number
---@param top number
---@param right number
---@param bottom number
---@param z_min number?
---@param z_max number?
function lstg.Renderer.setViewport(left, top, right, bottom, z_min, z_max)
end
lstg.SetViewport = lstg.Renderer.setViewport

---Sets the scissor rectangle.
---@param left number
---@param top number
---@param right number
---@param bottom number
function lstg.Renderer.setScissorRect(left, top, right, bottom)
end
lstg.SetScissorRect = lstg.Renderer.setScissorRect

---Sets vertex-color blending behavior.
---@param state BlendMode
function lstg.Renderer.setVertexColorBlendState(state)
end
--No equivalent in lstg module.

---Sets fog behavior and its parameters.
---@param state BlendMode
---@param color integer|lstg.Color
---@param start number
---@param end_value number?
---@overload fun(near:number, far:number, color:lstg.Color|integer)
---@overload fun() Clears the fog state
function lstg.Renderer.setFogState(state, color, start, end_value)
end
lstg.SetFog = lstg.Renderer.setFogState

---Sets depth testing and writing behavior.
---@param state integer
function lstg.Renderer.setDepthState(state)
end
lstg.SetZBufferEnable = lstg.Renderer.setDepthState

---Sets the active blend state.
---@param state BlendMode
function lstg.Renderer.setBlendState(state)
end
--No equivalent in lstg module.

---Binds a texture resource for subsequent drawing.
---@param texture_name string
function lstg.Renderer.setTexture(texture_name)
end
--No equivalent in lstg module.

---Draws a textured triangle.
---@param a lstg.Renderer.Vertex
---@param b lstg.Renderer.Vertex
---@param c lstg.Renderer.Vertex
function lstg.Renderer.drawTriangle(a, b, c)
end
--No equivalent in lstg module.

---Draws a textured quadrilateral.
---@param a lstg.Renderer.Vertex
---@param b lstg.Renderer.Vertex
---@param c lstg.Renderer.Vertex
---@param d lstg.Renderer.Vertex
function lstg.Renderer.drawQuad(a, b, c, d)
end
--No equivalent in lstg module.

---Draws a sprite with position, rotation, scale, and depth.
---@param sprite string|lstg.Sprite
---@param x number
---@param y number
---@param rotation number?
---@param hscale number?
---@param vscale number? If not provided, is equivalent to `hscale`
---@param z number?
function lstg.Renderer.drawSprite(sprite, x, y, rotation, hscale, vscale, z)
end
lstg.Render = lstg.Renderer.drawSprite

---Draws a sprite inside a rectangle.
---@param sprite string|lstg.Sprite
---@param left number
---@param right number
---@param bottom number
---@param top number
---@param z number?
function lstg.Renderer.drawSpriteRect(sprite, left, right, bottom, top, z)
end
lstg.RenderRect = lstg.Renderer.drawSpriteRect

---Draws a sprite using four destination vertices.
---@param sprite string|lstg.Sprite
---@param a lstg.Renderer.Vertex
---@param b lstg.Renderer.Vertex
---@param c lstg.Renderer.Vertex
---@param d lstg.Renderer.Vertex
function lstg.Renderer.drawSprite4V(sprite, a, b, c, d)
end

---Draws a sprite using four destination vertices specified by coordinates.
---@param sprite string
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param x4 number
---@param y4 number
---@param z4 number
function lstg.Render4V(sprite, x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)
end

---Draws a 3D model with the specified transform.
---@param name string Model name.
---@param x number
---@param y number
---@param z number
---@param rotation_x number
---@param rotation_y number
---@param rotation_z number
---@param scale_x number
---@param scale_y number
function lstg.Render3D(name, x, y, z, rotation_x, rotation_y, rotation_z, scale_x, scale_y)
end

---Draws the frame selected by a timer from an animation resource.
---@param animation string
---@param timer integer
---@param x number
---@param y number
---@param rotation number
---@param hscale number
---@param vscale number
---@param z number
function lstg.Renderer.drawSpriteSequence(animation, timer, x, y, rotation, hscale, vscale, z)
end
lstg.RenderAnimation = lstg.Renderer.drawSpriteSequence

---Draws a texture inside a rectangle.
---@param texture string
---@param left number
---@param right number
---@param bottom number
---@param top number
---@param z number
function lstg.Renderer.drawTexture(texture, left, right, bottom, top, z)
end
lstg.RenderTexture = lstg.Renderer.drawTexture

---Draws a video with position, rotation, scale, and depth.
---@param video string
---@param x number
---@param y number
---@param rotation number
---@param hscale number
---@param vscale number
---@param z number
function lstg.Renderer.drawVideo(video, x, y, rotation, hscale, vscale, z)
end
lstg.RenderVideo = lstg.Renderer.drawVideo

---Draws a video inside a rectangle.
---@param video string
---@param left number
---@param right number
---@param bottom number
---@param top number
---@param z number
function lstg.Renderer.drawVideoRect(video, left, right, bottom, top, z)
end
lstg.RenderVideoRect = lstg.Renderer.drawVideoRect

---Draws a video using four destination vertices.
---@param video string
---@param a lstg.Renderer.Vertex
---@param b lstg.Renderer.Vertex
---@param c lstg.Renderer.Vertex
---@param d lstg.Renderer.Vertex
function lstg.Renderer.drawVideo4V(video, a, b, c, d)
end
lstg.RenderVideo4V = lstg.Renderer.drawVideo4V

---Draws a model with the specified transform.
---@param model string
---@param x number
---@param y number
---@param z number
---@param rotation_x number
---@param rotation_y number
---@param rotation_z number
---@param scale number
function lstg.Renderer.drawModel(model, x, y, z, rotation_x, rotation_y, rotation_z, scale)
end
lstg.RenderModel = lstg.Renderer.drawModel

---Sets model blend and color state.
---@param model string
---@param state BlendMode
---@param color lstg.Color
function lstg.Renderer.setModelState(model, state, color)
end
lstg.SetModelState = lstg.Renderer.setModelState

---Returns the number of submeshes in a model.
---@param model string
---@return integer
function lstg.Renderer.getModelSubmeshCount(model)
end
lstg.GetModelSubmeshCount = lstg.Renderer.getModelSubmeshCount

---Returns the names of all model submeshes.
---@param model string
---@return string[]
function lstg.Renderer.getModelSubmeshList(model)
end
lstg.GetModelSubmeshList = lstg.Renderer.getModelSubmeshList

---@param model string
---@param texture string
---@param submesh integer|string?
function lstg.Renderer.setModelTexture(model, texture, submesh)
end
lstg.SetModelTexture = lstg.Renderer.setModelTexture

---@param model string
---@param submesh integer|string?
function lstg.Renderer.resetModelTexture(model, submesh)
end
lstg.ResetModelTexture = lstg.Renderer.resetModelTexture

---@param model string
---@param u number
---@param v number
---@param submesh integer|string?
function lstg.Renderer.setModelUV(model, u, v, submesh)
end
lstg.SetModelUV = lstg.Renderer.setModelUV

---@param model string
---@param submesh integer|string?
function lstg.Renderer.resetModelUV(model, submesh)
end
lstg.ResetModelUV = lstg.Renderer.resetModelUV

---@param model string
---@param color integer
---@param submesh integer|string?
function lstg.Renderer.setModelSubmeshColor(model, color, submesh)
end
lstg.SetModelSubmeshColor = lstg.Renderer.setModelSubmeshColor

---@param model string
---@param submesh integer|string?
function lstg.Renderer.resetModelSubmeshColor(model, submesh)
end
lstg.ResetModelSubmeshColor = lstg.Renderer.resetModelSubmeshColor

---@param model string
---@param sampler string
---@param submesh integer|string?
function lstg.Renderer.setModelSampler(model, sampler, submesh)
end
lstg.SetModelSampler = lstg.Renderer.setModelSampler

---@param model string
---@param submesh integer|string?
function lstg.Renderer.resetModelSampler(model, submesh)
end
lstg.ResetModelSampler = lstg.Renderer.resetModelSampler

---@param model string
---@param visible boolean
---@param submesh integer|string?
function lstg.Renderer.setModelSubmeshVisible(model, visible, submesh)
end
lstg.SetModelSubmeshVisible = lstg.Renderer.setModelSubmeshVisible

---@param model string
---@param submesh integer
---@return boolean
function lstg.Renderer.getModelSubmeshVisible(model, submesh)
end
lstg.GetModelSubmeshVisible = lstg.Renderer.getModelSubmeshVisible

---@param model string
---@param r number
---@param g number
---@param b number
---@param brightness number?
function lstg.Renderer.setModelAmbient(model, r, g, b, brightness)
end
lstg.SetModelAmbient = lstg.Renderer.setModelAmbient

---@param model string
---@param dx number
---@param dy number
---@param dz number
---@param r number
---@param g number
---@param b number
---@param brightness number?
function lstg.Renderer.setModelDirectionalLight(model, dx, dy, dz, r, g, b, brightness)
end
lstg.SetModelDirectionalLight = lstg.Renderer.setModelDirectionalLight

---@param model string
---@param x number
---@param y number
---@param z number
---@param r number
---@param g number
---@param b number
---@param brightness number?
---@param range number?
function lstg.Renderer.addModelPointLight(model, x, y, z, r, g, b, brightness, range)
end
lstg.AddModelPointLight = lstg.Renderer.addModelPointLight

---@param model string
function lstg.Renderer.clearModelPointLights(model)
end
lstg.ClearModelPointLights = lstg.Renderer.clearModelPointLights

---@param x number
---@param y number
---@param z number
---@param r number
---@param g number
---@param b number
---@param brightness number?
---@param range number?
---@return integer?
function lstg.Renderer.addScenePointLight(x, y, z, r, g, b, brightness, range)
end
lstg.AddScenePointLight = lstg.Renderer.addScenePointLight

---@param index integer
---@param x number
---@param y number
---@param z number
---@param r number
---@param g number
---@param b number
---@param brightness number?
---@param range number?
function lstg.Renderer.setScenePointLight(index, x, y, z, r, g, b, brightness, range)
end
lstg.SetScenePointLight = lstg.Renderer.setScenePointLight

---@return integer
function lstg.Renderer.getScenePointLightCount()
end
lstg.GetScenePointLightCount = lstg.Renderer.getScenePointLightCount

function lstg.Renderer.clearScenePointLights()
end
lstg.ClearScenePointLights = lstg.Renderer.clearScenePointLights

---Pushes a render target.
---@param target string Render target name.
function lstg.PushRenderTarget(target)
end

---Pops the current render target.
function lstg.PopRenderTarget()
end

---@module 'lstg.Renderer'
return lstg.Renderer
