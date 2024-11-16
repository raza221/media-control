#Requires AutoHotkey v2.0


+Del::{
Send "{Media_Prev}"
return
}

+End::{
send "{Media_Play_Pause}"
return
}

+PgDn::{
send "{Media_Next}"
return
}

+Home::
{
    SavedWindow := WinGetTitle("A")
    sleep 5
    WinActivate("ahk_exe spotify.exe")
    sleep 5
    send("^r")
    sleep 5
    WinActivate(SavedWindow)
}

#HotIf GetKeyState("LAlt", "P")
*WheelDown::Volume_Down
*WheelUp::Volume_Up
*MButton::Volume_Mute
#HotIf