---@meta

---Represents a random number generator using the WELL512 algorithm.
---@class lstg.Rand
lstg.Rand = {}

---Creates a WELL512 random number generator.
---@return lstg.Rand
---@nodiscard
function lstg.Rand()
end

---Creates a WELL512 random number generator.
---@return lstg.Rand
---@nodiscard
function lstg.Rand.create()
end

---@param seed number Sets the random number generator seed.
function lstg.Rand:seed(seed)
end

---Returns the current random number generator seed.
---@return number
function lstg.Rand:getSeed()
end

---Returns a random integer in the inclusive range [a, b].
---@param a number
---@param b number
---@return number
function lstg.Rand:integer(a, b)
end

---Returns a random number in the range [a, b].
---@param a number
---@param b number
---@return number
function lstg.Rand:number(a, b)
end

---Returns a random sign: -1 or 1.
---@return number
function lstg.Rand:sign()
end

---Returns a copy with the same generator state.
---@return lstg.Rand
function lstg.Rand:clone()
end

---Serializes the generator state.
---@return string
function lstg.Rand:serialize()
end

---Restores the generator state from serialized data.
---@param data string
---@return boolean
function lstg.Rand:deserialize(data)
end

---Legacy alias for `seed`.
---@param seed number
function lstg.Rand:Seed(seed)
end

---Legacy alias for `getSeed`.
---@return number
function lstg.Rand:GetSeed()
end

---Legacy alias for `integer`.
---@param a number
---@param b number
---@return number
function lstg.Rand:Int(a, b)
end

---Legacy alias for `number`.
---@param a number
---@param b number
---@return number
function lstg.Rand:Float(a, b)
end

---Legacy alias for `sign`.
---@return number
function lstg.Rand:Sign()
end

---@module 'lstg.Rand'
return lstg.Rand