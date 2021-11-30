#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#f10::Volume_Down

#f11::Volume_Up

#f9::Volume_Mute

#f6::Send {Media_Play_Pause}

#f7::Send        {Media_Prev}

#f8::Send       {Media_Next}
