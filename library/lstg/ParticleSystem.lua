---@meta

---@class lstg.ParticleSystem
lstg.ParticleSystem = {}

---Enables or disables particle emission and simulation.
---@param active boolean
function lstg.ParticleSystem:SetActive(active)
end

---Returns the number of currently alive particles.
---@return integer
function lstg.ParticleSystem:GetAliveCount()
end

---Sets the particle emission rate.
---@param emission number
function lstg.ParticleSystem:SetEmission(emission)
end

---Returns the particle emission rate.
---@return number
function lstg.ParticleSystem:GetEmission()
end

---Advances the particle simulation.
function lstg.ParticleSystem:Update()
end

---Renders the particle system.
function lstg.ParticleSystem:Render()
end

---Enables or disables legacy particle behavior.
---@param enabled boolean
function lstg.ParticleSystem:SetOldBehavior(enabled)
end

---@module 'lstg.ParticleSystem'
return lstg.ParticleSystem
