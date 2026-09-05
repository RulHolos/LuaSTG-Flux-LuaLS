---@meta

---Stub class for documentation. Isn't defined in engine.
---@private
---@class lstg.Vector
---@operator add(lstg.Vector) : lstg.Vector Adds two vectors and returns the result.
---@operator sub(lstg.Vector) : lstg.Vector Substracts two vectors and returns the result.
---@operator mul(lstg.Vector) : lstg.Vector Multiplies two vectors together and returns the result.
---@operator div(lstg.Vector) : lstg.Vector Divides two vectors together and returns the result.
---@operator unm() : lstg.Vector Returns the negation of the vector.
lstg.Vector = {}

---Returns the length of the vector.
---@return number
---@nodiscard
function lstg.Vector:length()
end

---Normalizes the vector in place.
---@return lstg.Vector @The normalized vector (this vector)
---@nodiscard
function lstg.Vector:normalize()
end

---Normalizes the vector.
---@return lstg.Vector @A normalized copy of the vector.
---@nodiscard
function lstg.Vector:normalized()
end

---Calculates the dot product of this vector and another vector.
---@param other lstg.Vector
---@return number
---@nodiscard
function lstg.Vector:dot(other)
end