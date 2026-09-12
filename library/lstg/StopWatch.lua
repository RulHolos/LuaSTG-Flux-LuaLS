---@meta

---@class lstg.StopWatch
lstg.StopWatch = {}

---Resets the stopwatch and starts measuring again.
function lstg.StopWatch:Reset()
end

---Pauses elapsed-time measurement.
function lstg.StopWatch:Pause()
end

---Resumes elapsed-time measurement.
function lstg.StopWatch:Resume()
end

---Returns elapsed time in seconds.
---@return number @Elapsed time in seconds.
function lstg.StopWatch:GetElapsed()
end

---Creates a high-resolution stopwatch.
---@return lstg.StopWatch
function lstg.StopWatch.create()
end

---@module 'lstg.StopWatch'
return lstg.StopWatch
