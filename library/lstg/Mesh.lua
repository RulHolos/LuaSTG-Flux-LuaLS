---@meta

---@class lstg.Mesh
lstg.Mesh = {}

---@enum lstg.Mesh.PrimitiveTopology
lstg.Mesh.PrimitiveTopology = {
    triangle_list = 0,
    triangle_strip = 1,
}

---Returns the number of vertices in the mesh.
---@return integer
function lstg.Mesh:getVertexCount()
end

---Returns the number of indices in the mesh.
---@return integer
function lstg.Mesh:getIndexCount()
end

---Returns the primitive topology used by the mesh.
---@return lstg.Mesh.PrimitiveTopology
function lstg.Mesh:getPrimitiveTopology()
end

---Returns whether the mesh can no longer be modified.
---@return boolean
function lstg.Mesh:isReadOnly()
end

---Writes a complete vertex value at the specified index.
---@param index integer
---@param vertex table Vertex data.
function lstg.Mesh:setVertex(index, vertex)
end

---Sets the position of a vertex.
---@param index integer
---@param x number X coordinate.
---@param y number Y coordinate.
---@param z number Z coordinate.
function lstg.Mesh:setPosition(index, x, y, z)
end

---Sets the texture coordinates of a vertex.
---@param index integer
---@param u number Horizontal texture coordinate.
---@param v number Vertical texture coordinate.
function lstg.Mesh:setUv(index, u, v)
end

---Sets the color of a vertex.
---@param index integer
---@param color integer Packed color value.
function lstg.Mesh:setColor(index, color)
end

---Sets an index into the mesh vertex buffer.
---@param index integer
---@param value integer Vertex index.
function lstg.Mesh:setIndex(index, value)
end

---Uploads pending vertex and index changes to the graphics device.
function lstg.Mesh:commit()
end

---Marks the mesh as read-only or writable.
---@param read_only boolean Whether the mesh should be read-only.
function lstg.Mesh:setReadOnly(read_only)
end

---Creates an empty mesh with the requested buffer sizes.
---@param vertex_count integer Number of vertices to allocate.
---@param index_count integer Number of indices to allocate.
---@param topology lstg.Mesh.PrimitiveTopology? Primitive topology, defaulting to triangle_list.
---@return lstg.Mesh
function lstg.Mesh.create(vertex_count, index_count, topology)
end

---@module 'lstg.Mesh'
return lstg.Mesh
