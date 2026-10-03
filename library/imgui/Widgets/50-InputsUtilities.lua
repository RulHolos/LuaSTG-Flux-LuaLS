---@meta

---Checks if a key is currently being pressed.
---@param key imgui.ImGuiKey Key code.
---@return boolean is_down
function imgui.ImGui.IsKeyDown(key)
end

---Checks if a key was pressed.
---@param key imgui.ImGuiKey Key code.
---@return boolean is_pressed
function imgui.ImGui.IsKeyPressed(key)
end

---Checks if a key was released.
---@param key imgui.ImGuiKey Key code.
---@return boolean is_released
function imgui.ImGui.IsKeyReleased(key)
end

---Checks if a key chord is currently being pressed
---@param key_chord integer Combinaison of one `imgui.ImGuiKey` and `imgui.ImGuiMod`
---@return boolean is_pressed
function imgui.ImGui.IsKeyChordPressed(key_chord)
end

---Returns the amount of times a key has been pressed, considering repeat delay and rate.
---@param key imgui.ImGuiKey Key code.
---@param repeat_delay number Delay before repeating starts.
---@param rate number Repeat rate.
---@return number pressed_amount
function imgui.ImGui.GetKeyPressedAmount(key, repeat_delay, rate)
end

---Returns the name of a key.
---@param key imgui.ImGuiKey Key code.
---@return string key_name
function imgui.ImGui.GetKeyName(key)
end

---Sets whether the next frame should capture keyboard input.
---@param want_capture_keyboard boolean Whether to capture keyboard input in the next frame.
function imgui.ImGui.SetNextFrameWantCaptureKeyboard(want_capture_keyboard)
end

---Creates a shortcut for a key chord with optional flags.
---@param key_chord integer Combinaison of one `imgui.ImGuiKey` and `imgui.ImGuiMod`
---@param flags imgui.ImGuiInputFlags? Defaults to `imgui.ImGuiInputFlags.None`
---@return boolean success
function imgui.ImGui.Shortcut(key_chord, flags)
end

---Sets a shortcut for the next item with optional flags.
---@param key_chord integer Combinaison of one `imgui.ImGuiKey` and `imgui.ImGuiMod`
---@param flags imgui.ImGuiInputFlags? Defaults to `imgui.ImGuiInputFlags.None` 
function imgui.ImGui.SetNextItemShortcut(key_chord, flags)
end

---Sets the key owner for the current item.
---@param key imgui.ImGuiKey Key code.
function imgui.ImGui.SetItemKeyOwner(key)
end

---Checks if a mouse button is currently being pressed.
---@param button imgui.ImGuiMouseButton Mouse button code.
---@return boolean is_down
function imgui.ImGui.IsMouseDown(button)
end

---Checks if a mouse button was clicked.
---@param button imgui.ImGuiMouseButton Mouse button code.
---@return boolean is_clicked
function imgui.ImGui.IsMouseClicked(button)
end

---Checks if a mouse button was released.
---@param button imgui.ImGuiMouseButton Mouse button code.
---@return boolean is_released
function imgui.ImGui.IsMouseReleased(button)
end

---Checks if a mouse button was double-clicked.
---@param button imgui.ImGuiMouseButton Mouse button code.
---@return boolean is_double_clicked
function imgui.ImGui.IsMouseDoubleClicked(button)
end

---Checks if a mouse button was released with a delay.
---@param button imgui.ImGuiMouseButton Mouse button code.
---@param delay number Delay before considering the release.
---@return boolean is_released_with_delay
function imgui.ImGui.IsMouseReleasedWithDelay(button, delay)
end

---Returns the number of times a mouse button was clicked.
---@param button imgui.ImGuiMouseButton Mouse button code.
---@return number clicked_count
function imgui.ImGui.GetMouseClickedCount(button)
end

---Checks if the mouse is hovering over a specified rectangle.
---@param r_min imgui.ImVec2 The minimum coordinates of the rectangle.
---@param r_max imgui.ImVec2 The maximum coordinates of the rectangle.
---@param clip boolean? Defaults to `true`.
---@return boolean is_hovering
function imgui.ImGui.IsMouseHoveringRect(r_min, r_max, clip)
end

---Checks if the given mouse position is valid.
---@param mouse_pos imgui.ImVec2? The mouse position to check.
---@return boolean is_valid
function imgui.ImGui.IsMousePosValid(mouse_pos)
end

---Checks if any mouse button is currently being pressed.
---@return boolean is_any_down
function imgui.ImGui.IsAnyMouseDown()
end

---Returns the current mouse position.
---@return imgui.ImVec2 mouse_pos
function imgui.ImGui.GetMousePos()
end

---Returns the mouse position at the time the current popup was opened.
---@return imgui.ImVec2 mouse_pos
function imgui.ImGui.GetMousePosOnOpeningCurrentPopup()
end

---Checks if the mouse is currently being dragged.
---@param button imgui.ImGuiMouseButton
---@param lock_threshold number? Defaults to `-1.0`.
---@return boolean is_dragging
function imgui.ImGui.IsMouseDragging(button, lock_threshold)
end

---Returns the delta of the mouse drag.
---@param button imgui.ImGuiMouseButton
---@param lock_threshold number? Defaults to `-1.0`.
---@return imgui.ImVec2 drag_delta
function imgui.ImGui.GetMouseDragDelta(button, lock_threshold)
end

---Resets the mouse drag delta for the specified button.
---@param button imgui.ImGuiMouseButton
function imgui.ImGui.ResetMouseDragDelta(button)
end

---Returns the current mouse cursor.
---@return imgui.ImGuiMouseCursor cursor
function imgui.ImGui.GetMouseCursor()
end

---Sets the current mouse cursor.
---@param cursor imgui.ImGuiMouseCursor The mouse cursor to set.
function imgui.ImGui.SetMouseCursor(cursor)
end

---Sets whether the next frame should want capture of the mouse.
---@param want_capture boolean
function imgui.ImGui.SetNextFrameWantCaptureMouse(want_capture)
end