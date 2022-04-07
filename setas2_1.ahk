SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#InstallKeybdHook

*CapsLock::Return

$*I::
if GetKeyState("CapsLock", "P")
  send {blind}{up}
else
  send {blind}{i}
return

$*J::
if GetKeyState("CapsLock", "P")
  send {blind}{left}
else
  send {blind}{j}
return

$*L::
if GetKeyState("CapsLock", "P")
  send {blind}{right}
else
  send {blind}{l}
return

$*K::
if GetKeyState("CapsLock", "P")
  send {blind}{down}
else
  send {blind}{k}
return
