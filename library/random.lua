---@meta

---@class random.Generator
local Generator = {}

---@param seed integer
function Generator:seed(seed)
end

---@return integer
function Generator:getSeed()
end

---@param min integer
---@param max integer
---@return integer
function Generator:integer(min, max)
end

---@param min number?
---@param max number?
---@return number
function Generator:number(min, max)
end

---@return integer
function Generator:sign()
end

---@return random.Generator
function Generator:clone()
end

---@return string
function Generator:serialize()
end

---@param state string
function Generator:deserialize(state)
end

---@class random
local random = {}

---@return random.Generator
function random.splitmix64(seed)
end

---@return random.Generator
function random.xoshiro128p(seed)
end

---@return random.Generator
function random.xoshiro128pp(seed)
end

---@return random.Generator
function random.xoshiro128ss(seed)
end

---@return random.Generator
function random.xoroshiro128p(seed)
end

---@return random.Generator
function random.xoroshiro128pp(seed)
end

---@return random.Generator
function random.xoroshiro128ss(seed)
end

---@return random.Generator
function random.xoshiro256p(seed)
end

---@return random.Generator
function random.xoshiro256pp(seed)
end

---@return random.Generator
function random.xoshiro256ss(seed)
end

---@return random.Generator
function random.xoshiro512p(seed)
end

---@return random.Generator
function random.xoshiro512pp(seed)
end

---@return random.Generator
function random.xoshiro512ss(seed)
end

---@return random.Generator
function random.xoroshiro1024s(seed)
end

---@return random.Generator
function random.xoroshiro1024pp(seed)
end

---@return random.Generator
function random.xoroshiro1024ss(seed)
end

---@return random.Generator
function random.pcg32_oneseq(seed)
end

---@return random.Generator
function random.pcg32_fast(seed)
end

---@return random.Generator
function random.pcg64_oneseq(seed)
end

---@return random.Generator
function random.pcg64_fast(seed)
end

---@return random.Generator
function random.jsf32(seed)
end

---@return random.Generator
function random.jsf64(seed)
end

---@return random.Generator
function random.sfc32(seed)
end

---@return random.Generator
function random.sfc64(seed)
end

return random
