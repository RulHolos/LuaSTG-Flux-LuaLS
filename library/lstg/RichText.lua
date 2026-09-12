---@meta

---Represents a RichText instance.
---
---You don't need to load this module manually. It is automatically available.
---
---This text rendering supports the following tags:
---- [b]bold[/b]
---- [i]italic[/i]
---- [u]underline[/u]
---- [s]strikethrough[/s]
---- [color=#RRGGBB] or [color=#AARRGGBB] ... [/color]
---- [size=N]sized[/size]
---- [ruby=reading]base[/ruby]
---- [wave]text[/wave]
---- [wave amp=N speed=N]...[/wave]
---- [shake]text[/shake]
---- [shake i=N]...[/shake]
---- [gradient=#RRGGBB,#RRGGBB]text[/gradient] (also: [gradiant=...])
---@class lstg.RichText
---@operator len: integer Returns the number of characters in the plain text, excluding markup tags.
---@operator concat: string Concatenates the text of two RichText objects, returning a new one.
lstg.RichText = {}

---Creates a RichText object. `path` is relative to the game path. `size` is font size from units on screen.
---@param path string
---@param size number
---@return self
function lstg.RichText.create(path, size)
end

---Creates a RichText object from a system font. `name` is the friendly name of the system font. `size` is font size from units on screen.
---@param name string
---@param size number
---@return self
function lstg.RichText.createFromSystem(name, size)
end

---Creates a RichText object from a loaded font resource. `name` is the name of a TTF resource. `size` is font size from units on screen.
---@param name string
---@param size number
---@return self
function lstg.RichText.createFromPool(name, size)
end

---Sets the text of the RichText object. Supports Rich Text tags. See documentation for supported tags.
---@return self
function lstg.RichText:setText(text)
end

---Sets the fill color of the text. Will be overridden by inline color tags.
---@param color lstg.Color
---@return self
function lstg.RichText:setFillColor(color)
end

---Sets the outline color and size.
---@param size number
---@param color lstg.Color
---@return self
function lstg.RichText:setOutline(size, color)
end

---Sets a drop shadow. `offsetX`/`offsetY` are the shadow offset in world units. `blur` is the Gaussian blur radius in pixels (default `0`).
---@param offsetX number
---@param offsetY number
---@param color lstg.Color
---@param blur number?
---@return self
function lstg.RichText:setShadow(offsetX, offsetY, color, blur)
end

---Removes the drop shadow.
---@return self
function lstg.RichText:clearShadow()
end

---Changes the font size. Rebuilds the text format and layout.
---@param size number
---@return self
function lstg.RichText:setFontSize(size)
end

---Sets the word wrap width in world units. Put `0` to remove the limit (auto-size mode).
---@param width number
---@return self
function lstg.RichText:setTextWrap(width)
end

---Sets the max width of the text in world units. If the text doesn't fit, font size will shrink to fit. Put `0` to remove the limit.
---@param width number
---@return self
function lstg.RichText:setMaxWidth(width)
end

---Sets the max height of the text in world units. If the text doesn't fit, font size will shrink to fit. Put `0` to remove the limit.
---@param height number
---@return self
function lstg.RichText:setMaxHeight(height)
end

---Sets horizontal text alignment. Default is `"left"`.
---@param align "left"|"center"|"right"
---@return self
function lstg.RichText:setHAlign(align)
end

---Sets vertical text alignment. Default is `"top"`.
---@param align "top"|"middle"|"bottom"
---@return self
function lstg.RichText:setVAlign(align)
end

---Sets horizontal and vertical alignment at once. Either argument may be `nil` to leave that axis unchanged.
---@param h "left"|"center"|"right"|nil
---@param v "top"|"middle"|"bottom"|nil
---@return self
function lstg.RichText:setAlignment(h, v)
end

---Sets how many world units correspond to one texture pixel. Disables auto-scale. You usually won't need to use this.
---@param v number
---@return self
function lstg.RichText:setUnitPerPixel(v)
end

---Returns the current units-per-pixel ratio.
---@return number
---@nodiscard
function lstg.RichText:getUnitPerPixel()
end

---When `true`, `unitPerPixel` is automatically computed each frame from the canvas/viewport ratio. Calling `setUnitPerPixel` disables this. Defaults to true.
---@param enable boolean?
---@return self
function lstg.RichText:setAutoScale(enable)
end

---Updates the RichText object. Should be called each frame.
---@return self
function lstg.RichText:update()
end

---Returns `true` if the current text contains animated tags (e.g. `[wave]`, `[shake]`). You may want to wrap `update` inside an if statement checking this.
---@return boolean
---@nodiscard
function lstg.RichText:hasAnimation()
end

---Returns the rendered text dimensions in pixels, before any scale is applied.
---@return number width
---@return number height
---@nodiscard
function lstg.RichText:measure()
end

---Renders the text at world position `(x, y)`. `scaleX`/`scaleY` default to `1`. `rotation` is in degrees and defaults to `0`. The pivot point follows the current alignment setting.
---@param x number
---@param y number
---@param scaleX number?
---@param scaleY number?
---@param rotation number?
---@return self
function lstg.RichText:render(x, y, scaleX, scaleY, rotation)
end

---Sets the render state for the text. Will be applied to all characters on top of what's already here.
---@param blend BlendMode
---@param color lstg.Color
---@return self
function lstg.RichText:setState(blend, color)
end

---Destroys the RichText object and frees all resources used by it. Do not use the object after calling this.
function lstg.RichText:destroy()
end