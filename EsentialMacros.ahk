#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; F function remap

!1::Send {F1}
return

!2::Send {F2}
return

!3::Send {F3}
return

!+4::Send !{F4}
return

!4::Send {F4}
return

!5::Send {F5}
return

!6::Send {F6}
return

!7::Send {F7}
return

!8::Send {F8}
return

!9::Send {F9}
return


; Adding the <> symbols

^,::Send {U+003C}
return

^.::Send {U+003E}
return


; Remapping the side-keys for a more convenient layout

Home::Insert
return

PgUp::Home
return

PgDn::End
return
