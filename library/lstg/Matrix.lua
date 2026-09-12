---@meta

---@class lstg.Matrix
lstg.Matrix = {}

---Creates a Matrix and returns it.
---@param rows integer
---@param columns integer
---@param ... number Numerical values. Number of arguments should be equals to rows * columns.
---@return lstg.Matrix
function lstg.Matrix.create(rows, columns, ...)
end

---Creates an identity matrix of the given size and returns it.
---@param size integer
---@return lstg.Matrix
function lstg.Matrix.identity(size)
end

---Gets the value at the specified row and column of the matrix.
---@param row integer
---@param column integer
---@return number
function lstg.Matrix:get(row, column)
end

---Sets the value at the specified row and column of the matrix.
---@param row integer
---@param column integer
---@param value number
---@return self
function lstg.Matrix:set(row, column, value)
end

---Transposes the matrix.
---@return self
function lstg.Matrix:transpose()
end

---Inverts the matrix.
---@return self
function lstg.Matrix:inverse()
end

---Returns a string representation of the matrix.
---@return string
function lstg.Matrix:__tostring()
end

---Checks if two matrices are equal.
---@param other lstg.Matrix
---@return boolean
function lstg.Matrix:__eq(other)
end

---Adds two matrices.
---@param other lstg.Matrix
---@return self
function lstg.Matrix:__add(other)
end

---Subtracts two matrices.
---@param other lstg.Matrix
---@return self
function lstg.Matrix:__sub(other)
end

---Multiplies two matrices or a matrix by a scalar.
---@param other lstg.Matrix|number
---@return self
function lstg.Matrix:__mul(other)
end

---@module 'lstg.Matrix'
return lstg.Matrix