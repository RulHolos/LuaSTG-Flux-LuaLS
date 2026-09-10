---@meta

---@class lstg.Audio
lstg.Audio = {}

---Returns a list of available audio devices.
---@return string[] devices
function lstg.ListAudioDevice()
end
lstg.Audio.ListAudioDevice = lstg.ListAudioDevice

---Changes the current audio device.
---@param device string The name of the audio device to switch to.
function lstg.ChangeAudioDevice(device)
end
lstg.Audio.ChangeAudioDevice = lstg.ChangeAudioDevice

---Gets the name of the current audio device.
---@return string device The name of the current audio device.
function lstg.GetCurrentAudioDeviceName()
end
lstg.Audio.GetCurrentAudioDeviceName = lstg.GetCurrentAudioDeviceName

--#region SoundEffect

---Plays a sound effect.
---@param name string The sound effect resource name.
---@param volume number?
---@param pan number?
function lstg.PlaySound(name, volume, pan)
end
lstg.Audio.PlaySound = lstg.PlaySound

---Stops a sound effect.
---@param name string The sound effect resource name.
function lstg.StopSound(name)
end
lstg.Audio.StopSound = lstg.StopSound

---Pauses a sound effect.
---@param name string The sound effect resource name.
function lstg.PauseSound(name)
end
lstg.Audio.PauseSound = lstg.PauseSound

---Resumes a paused sound effect.
---@param name string The sound effect resource name.
function lstg.ResumeSound(name)
end
lstg.Audio.ResumeSound = lstg.ResumeSound

---Gets the state of a sound effect.
---@param name string The sound effect resource name.
---@return "playing"|"paused"|"stopped" state
function lstg.GetSoundState(name)
end
lstg.Audio.GetSoundState = lstg.GetSoundState

---Sets the volume for sound effects.
---@param volume number The volume level (0.0 to 1.0).
---@overload fun(name:string, volume: number) Sets the volume for a given sound effect.
function lstg.SetSEVolume(volume)
end
lstg.Audio.SetSEVolume = lstg.SetSEVolume

---Gets the volume for sound effects.
---@return number volume The volume level (0.0 to 1.0).
---@overload fun(name:string): number Gets the volume for a given sound effect.
function lstg.GetSEVolume()
end
lstg.Audio.GetSEVolume = lstg.GetSEVolume

---Sets the playback speed for a sound effect.
---@param name string The sound effect resource name.
---@param speed number The playback speed (1.0 is normal speed).
function lstg.SetSESpeed(name, speed)
end
lstg.Audio.SetSESpeed = lstg.SetSESpeed

---Gets the playback speed for a sound effect.
---@param name string The sound effect resource name.
---@return number speed The playback speed (1.0 is normal speed).
function lstg.GetSESpeed(name)
end
lstg.Audio.GetSESpeed = lstg.GetSESpeed

---Unimplemented.
---@deprecated Unimplemented.
function lstg.UpdateSound()
end
---@diagnostic disable-next-line: deprecated
lstg.Audio.UpdateSound = lstg.UpdateSound

--#endregion
--#region Music

---Plays music.
---@param name string The music resource name.
---@param volume number?
---@param pos number?
function lstg.PlayMusic(name, volume, pos)
end
lstg.Audio.PlayMusic = lstg.PlayMusic

---Stops music.
---@param name string The music resource name.
function lstg.StopMusic(name)
end
lstg.Audio.StopMusic = lstg.StopMusic

---Pauses music.
---@param name string The music resource name.
function lstg.PauseMusic(name)
end
lstg.Audio.PauseMusic = lstg.PauseMusic

---Resumes a paused music.
---@param name string The music resource name.
function lstg.ResumeMusic(name)
end
lstg.Audio.ResumeMusic = lstg.ResumeMusic

---Gets the state of music.
---@param name string The music resource name.
---@return "playing"|"paused"|"stopped" state
function lstg.GetMusicState(name)
end
lstg.Audio.GetMusicState = lstg.GetMusicState

---Get the current FFT magnitudes of a music resource.
---
---The optional output table is reused and filled with the frequency samples.
---@param name string
---@param output number[]?
---@return number[]
function lstg.GetMusicFFT(name, output)
end
lstg.Audio.GetMusicFFT = lstg.GetMusicFFT

---@class MusicLoopRangeData
---@field start_in_samples integer? Start position in samples.
---@field end_in_samples integer? End position in samples.
---@field length_in_samples integer? Loop length in samples.
---@field start_in_seconds number? Start position in seconds.
---@field end_in_seconds number? End position in seconds.
---@field length_in_seconds number? Loop length in seconds.

---Set the loop range for a music resource.
---
---Pass nil to disable looping, or an empty table to loop the entire track.
---
---Use one of these field combinations, with either samples or seconds:
---* `start_*`: loop from the start position to the end of the track.
---* `start_*` and `length_*`: loop from the start position for the given length.
---* `length_*` and `end_*`: loop for the given length ending at the end position.
---* `end_*`: loop from the beginning of the track to the end position.
---* `start_*` and `end_*`: loop between the start and end positions.
---
---Values outside the track are clamped to its bounds.
---@param name string The music resource name.
---@param data MusicLoopRangeData? The loop range data.
function lstg.SetMusicLoopRange(name, data)
end
lstg.Audio.SetMusicLoopRange = lstg.SetMusicLoopRange

---Sets the volume for music.
---@param volume number The volume level (0.0 to 1.0).
---@overload fun(name:string, volume: number) Sets the volume for a given music.
function lstg.SetBGMVolume(volume)
end
lstg.Audio.SetBGMVolume = lstg.SetBGMVolume

---Gets the volume for music.
---@return number volume The volume level (0.0 to 1.0).
---@overload fun(name:string): number Gets the volume for a given music.
function lstg.GetBGMVolume()
end
lstg.Audio.GetBGMVolume = lstg.GetBGMVolume

---Sets the playback speed for a music.
---@param name string The music resource name.
---@param speed number The playback speed (1.0 is normal speed).
function lstg.SetBGMSpeed(name, speed)
end
lstg.Audio.SetBGMSpeed = lstg.SetBGMSpeed

---Gets the playback speed for a music.
---@param name string The music resource name.
---@return number speed The playback speed (1.0 is normal speed).
function lstg.GetBGMSpeed(name)
end
lstg.Audio.GetBGMSpeed = lstg.GetBGMSpeed

---Sets whether a music should loop.
---@param name string The music resource name.
---@param loop boolean Whether the music should loop.
function lstg.SetBGMLoop(name, loop)
end
lstg.Audio.SetBGMLoop = lstg.SetBGMLoop

--#endregion
--#region Video

---Plays a video.
---@param name string The video resource name.
function lstg.PlayVideo(name)
end
lstg.Audio.PlayVideo = lstg.PlayVideo

---Stops a video.
---@param name string The video resource name.
function lstg.StopVideo(name)
end
lstg.Audio.StopVideo = lstg.StopVideo

---Pauses a video.
---@param name string The video resource name.
function lstg.PauseVideo(name)
end
lstg.Audio.PauseVideo = lstg.PauseVideo

---Resumes a paused video.
---@param name string The video resource name.
function lstg.ResumeVideo(name)
end
lstg.Audio.ResumeVideo = lstg.ResumeVideo

---Gets the state of a video.
---@param name string The video resource name.
---@return "playing"|"paused"|"stopped" state
function lstg.GetVideoState(name)
end
lstg.Audio.GetVideoState = lstg.GetVideoState

---Seeks to a position in a video.
---@param name string The video resource name.
---@param position number The position in seconds.
function lstg.SeekVideo(name, position)
end
lstg.Audio.SeekVideo = lstg.SeekVideo

---Updates a video.
---@param name string The video resource name.
function lstg.UpdateVideo(name)
end
lstg.Audio.UpdateVideo = lstg.UpdateVideo

---Sets the volume for a video.
---@param name string The video resource name.
---@param volume number The volume level (0.0 to 1.0).
function lstg.SetVideoVolume(name, volume)
end
lstg.Audio.SetVideoVolume = lstg.SetVideoVolume

---Gets the volume for a video.
---@param name string The video resource name.
---@return number volume The volume level (0.0 to 1.0).
function lstg.GetVideoVolume(name)
end
lstg.Audio.GetVideoVolume = lstg.GetVideoVolume

---Sets whether a video should loop.
---@param name string The video resource name.
---@param loop boolean Whether the video should loop.
function lstg.SetVideoLoop(name, loop)
end
lstg.Audio.SetVideoLoop = lstg.SetVideoLoop

---Gets the current playback time of a video.
---@param name string The video resource name.
---@return number time The current position in seconds.
function lstg.GetVideoTime(name)
end
lstg.Audio.GetVideoTime = lstg.GetVideoTime

---Gets the total duration of a video.
---@param name string The video resource name.
---@return number time The duration in seconds.
function lstg.GetVideoTotalTime(name)
end
lstg.Audio.GetVideoTotalTime = lstg.GetVideoTotalTime

---Gets the dimensions of a video.
---@param name string The video resource name.
---@return integer width
---@return integer height
function lstg.GetVideoSize(name)
end
lstg.Audio.GetVideoSize = lstg.GetVideoSize


--#endregion