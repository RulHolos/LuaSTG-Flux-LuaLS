---@meta

---Plots a line graph from values or a getter.
---@overload fun(label: string, getter: fun(user_data: any, idx: integer): number, user_data: any, values_count: integer, values_offset: integer?, overlay_text: string?, scale_min: number?, scale_max: number?, graph_size: imgui.ImVec2?)
---@param label string
---@param values number[]
---@param values_count? integer Defaults to the length of `values`.
---@param values_offset? integer Defaults to `0`.
---@param overlay_text? string Defaults to an empty string.
---@param scale_min? number Defaults to automatic scaling.
---@param scale_max? number Defaults to automatic scaling.
---@param graph_size? imgui.ImVec2 Defaults to `imgui.ImVec2(0, 0)`.
---@param stride? integer Byte distance between samples; defaults to `4`.
function imgui.ImGui.PlotLines(label, values, values_count, values_offset, overlay_text, scale_min, scale_max, graph_size, stride)
end

---Plots a histogram from values or a getter.
---@overload fun(label: string, getter: fun(user_data: any, idx: integer): number, user_data: any, values_count: integer, values_offset: integer?, overlay_text: string?, scale_min: number?, scale_max: number?, graph_size: imgui.ImVec2?)
---@param label string
---@param values number[]
---@param values_count? integer Defaults to the length of `values`.
---@param values_offset? integer Defaults to `0`.
---@param overlay_text? string Defaults to an empty string.
---@param scale_min? number Defaults to automatic scaling.
---@param scale_max? number Defaults to automatic scaling.
---@param graph_size? imgui.ImVec2 Defaults to `imgui.ImVec2(0, 0)`.
---@param stride? integer Byte distance between samples; defaults to `4`.
function imgui.ImGui.PlotHistogram(label, values, values_count, values_offset, overlay_text, scale_min, scale_max, graph_size, stride)
end