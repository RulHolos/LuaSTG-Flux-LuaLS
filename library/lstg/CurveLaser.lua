---@meta

---@class lstg.CurveLaser
lstg.CurveLaser = {}

---Updates all laser nodes and derived geometry.
function lstg.CurveLaser:Update()
end

---Updates one laser node.
---@param index integer
function lstg.CurveLaser:UpdateNode(index)
end

---Releases the laser resources.
function lstg.CurveLaser:Release()
end

---Renders the laser.
function lstg.CurveLaser:Render()
end

---Checks collision against the laser curve.
---@param x number
---@param y number
---@return boolean
function lstg.CurveLaser:CollisionCheck(x, y)
end

---Renders the laser collision geometry.
function lstg.CurveLaser:RenderCollider()
end

---Checks collision using an explicit width.
---@param x number
---@param y number
---@param width number
---@return boolean
function lstg.CurveLaser:CollisionCheckWidth(x, y, width)
end

---Checks collision against a position and width.
---@param x number
---@param y number
---@param width number
---@return boolean
function lstg.CurveLaser:CollisionCheckWithWidth(x, y, width)
end

---Checks whether the laser is outside the active bounds.
---@return boolean
function lstg.CurveLaser:BoundCheck()
end

---Samples a point on the curve by distance.
---@param length number
function lstg.CurveLaser:SampleByLength(length)
end

---Samples a point on the curve by time.
---@param time number
function lstg.CurveLaser:SampleByTime(time)
end

---Updates node positions from a list.
---@param positions table
function lstg.CurveLaser:UpdatePositionByList(positions)
end

---Updates every node from a position list.
---@param positions table
function lstg.CurveLaser:UpdateAllNode(positions)
end

---Sets the width of every node.
---@param width number
function lstg.CurveLaser:SetAllWidth(width)
end

---Sets the curve width envelope.
---@param envelope table
function lstg.CurveLaser:SetEnvelope(envelope)
end

---Returns the curve width envelope.
---@return table
function lstg.CurveLaser:GetEnvelope()
end

---Creates a curve laser object.
---@return lstg.CurveLaser
function lstg.CurveLaser.create()
end

---@module 'lstg.CurveLaser'
return lstg.CurveLaser
