﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#9::Volume_Down

#0::Volume_Up

#8::Volume_Mute

^!Space::Send       {Media_Play_Pause}

^!Left::Send        {Media_Prev}

^!Right::Send       {Media_Next}