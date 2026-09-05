---@meta

---@alias ResourceType
---| 1 Texture
---| 2 Sprite
---| 3 Animation
---| 4 Music
---| 5 SoundEffect
---| 6 Particle
---| 7 SpriteFont
---| 8 TTF
---| 9 Shader
---| 10 Model
---| 11 Video

---@alias SamplerState "point+wrap"|"point+clamp"|"linear+wrap"|"linear+clamp"
---@alias LogLevel
---| 0 debug
---| 1 info
---| 2 warn
---| 3 error
---| 4 fatal

---@alias lstg.BlendMode ""|"mul+alpha"|"mul+add"|"mul+rev"|"mul+sub"|"add+alpha"|"add+add"|"add+rev"|"add+sub"|"alpha+bal"|"mul+min"|"mul+max"|"mul+mul"|"mul+screen"|"add+min"|"add+max"|"add+mul"|"add+screen"|"one"
---@alias BlendMode lstg.BlendMode

---@alias playableState "paused"|"playing"|"stopped"