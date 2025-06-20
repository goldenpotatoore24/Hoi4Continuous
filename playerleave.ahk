#Persistent
SetTimer, CheckForStart, 1000
return

CheckForStart() {
    ImageSearch, x, y, 0, 0, A_ScreenWidth, A_ScreenHeight, *100 playerleave.png
    if (ErrorLevel = 0) {
        Click, %x%, %y%
        Sleep, 500
    }
}