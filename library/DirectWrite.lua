---@meta

---@class DirectWrite
local DirectWrite = {}
DirectWrite.FontCollection = {}
DirectWrite.TextLayout = {}

---@enum DirectWrite.FontWeight
DirectWrite.FontWeight = {}
---@enum DirectWrite.FontStyle
DirectWrite.FontStyle = {}
---@enum DirectWrite.FontStretch
DirectWrite.FontStretch = {}
---@enum DirectWrite.LineSpacingMethod
DirectWrite.LineSpacingMethod = {}
---@enum DirectWrite.TextAlignment
DirectWrite.TextAlignment = {}
---@enum DirectWrite.ParagraphAlignment
DirectWrite.ParagraphAlignment = {}
---@enum DirectWrite.FlowDirection
DirectWrite.FlowDirection = {}
---@enum DirectWrite.ReadingDirection
DirectWrite.ReadingDirection = {}
---@enum DirectWrite.WordWrapping
DirectWrite.WordWrapping = {}

---@class DirectWrite.FontCollection
---@return string
function DirectWrite.FontCollection:GetDebugInformation()
end

---@class DirectWrite.TextFormat

---@class DirectWrite.TextMetrics
---@field left number
---@field top number
---@field width number
---@field widthIncludingTrailingWhitespace number
---@field height number
---@field layoutWidth number
---@field layoutHeight number
---@field maxBidiReorderingDepth integer
---@field lineCount integer

---@class DirectWrite.OverhangMetrics
---@field left number
---@field top number
---@field right number
---@field bottom number

---@class DirectWrite.TextLayout
---@param font_collection DirectWrite.FontCollection
---@param start_position integer
---@param length integer
function DirectWrite.TextLayout:SetFontCollection(font_collection, start_position, length)
end
---@param font_family_name string
---@param start_position integer
---@param length integer
function DirectWrite.TextLayout:SetFontFamilyName(font_family_name, start_position, length)
end
---@param locale_name string
---@param start_position integer
---@param length integer
function DirectWrite.TextLayout:SetLocaleName(locale_name, start_position, length)
end
---@param font_size number
---@param start_position integer
---@param length integer
function DirectWrite.TextLayout:SetFontSize(font_size, start_position, length)
end
---@param font_style integer
---@param start_position integer
---@param length integer
function DirectWrite.TextLayout:SetFontStyle(font_style, start_position, length)
end
---@param font_weight integer
---@param start_position integer
---@param length integer
function DirectWrite.TextLayout:SetFontWeight(font_weight, start_position, length)
end
---@param font_stretch integer
---@param start_position integer
---@param length integer
function DirectWrite.TextLayout:SetFontStretch(font_stretch, start_position, length)
end
---@param enable boolean
---@param start_position integer
---@param length integer
function DirectWrite.TextLayout:SetStrikethrough(enable, start_position, length)
end
---@param enable boolean
---@param start_position integer
---@param length integer
function DirectWrite.TextLayout:SetUnderline(enable, start_position, length)
end
---@param value number
function DirectWrite.TextLayout:SetIncrementalTabStop(value)
end
---@param method integer
---@param line_spacing number
---@param baseline number
function DirectWrite.TextLayout:SetLineSpacing(method, line_spacing, baseline)
end
---@param alignment integer
function DirectWrite.TextLayout:SetTextAlignment(alignment)
end
---@param alignment integer
function DirectWrite.TextLayout:SetParagraphAlignment(alignment)
end
---@param direction integer
function DirectWrite.TextLayout:SetFlowDirection(direction)
end
---@param direction integer
function DirectWrite.TextLayout:SetReadingDirection(direction)
end
---@param wrapping integer
function DirectWrite.TextLayout:SetWordWrapping(wrapping)
end
---@param width number
function DirectWrite.TextLayout:SetMaxWidth(width)
end
---@param height number
function DirectWrite.TextLayout:SetMaxHeight(height)
end
function DirectWrite.TextLayout:DetermineMinWidth()
end
---@param output DirectWrite.TextMetrics
function DirectWrite.TextLayout:GetMetrics(output)
end
---@param output DirectWrite.OverhangMetrics
function DirectWrite.TextLayout:GetOverhangMetrics(output)
end
---@return number
function DirectWrite.TextLayout:GetMaxWidth()
end
---@return number
function DirectWrite.TextLayout:GetMaxHeight()
end

---@param font_files string[]
---@return DirectWrite.FontCollection
function DirectWrite.CreateFontCollection(font_files)
end
---@param font_family_name string
---@param font_collection DirectWrite.FontCollection
---@param font_weight integer
---@param font_style integer
---@param font_stretch integer
---@param font_size number
---@param locale_name string
---@return DirectWrite.TextFormat
function DirectWrite.CreateTextFormat(font_family_name, font_collection, font_weight, font_style, font_stretch, font_size, locale_name)
end
---@return DirectWrite.TextMetrics
function DirectWrite.CreateTextMetrics()
end
---@return DirectWrite.OverhangMetrics
function DirectWrite.CreateOverhangMetrics()
end
---@param text string
---@param text_format DirectWrite.TextFormat
---@param max_width number
---@param max_height number
---@return DirectWrite.TextLayout
function DirectWrite.CreateTextLayout(text, text_format, max_width, max_height)
end
---@return table
function DirectWrite.CreateTextRenderer()
end
---@param text_layout DirectWrite.TextLayout
---@param resource_pool_type string
---@param texture_name string
---@param outline_width number?
function DirectWrite.CreateTextureFromTextLayout(text_layout, resource_pool_type, texture_name, outline_width)
end
---@param text_layout DirectWrite.TextLayout
---@param file_path string
---@param outline_width number?
function DirectWrite.SaveTextLayoutToFile(text_layout, file_path, outline_width)
end

return DirectWrite
