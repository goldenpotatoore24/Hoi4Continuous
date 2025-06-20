#Persistent
SetTimer, CheckForStart, 500
return

CheckForStart() {
    ; Search for hotjoin1.png
    ImageSearch, x1, y1, 0, 0, A_ScreenWidth, A_ScreenHeight, *50 hotjoin1.png
    if (ErrorLevel = 0) {
        Click, %x1%, %y1%
        Sleep, 500

        ; Search for hotjoin2.png
        ImageSearch, x2, y2, 0, 0, A_ScreenWidth, A_ScreenHeight, *50 hotjoin2.png
        if (ErrorLevel = 0) {
            Click, %x2%, %y2%
            Sleep, 500
        }
    }
}