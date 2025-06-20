#Persistent
SetTimer, CheckPausePixel, 1
return

CheckPausePixel() {
    CoordMode, Pixel, Screen
    x := 3098
    y := 22
    pausedColor := 0x846F55 ; Add 0x prefix

    PixelGetColor, color, %x%, %y%, RGB
    if (color = pausedColor) {
        Click, %x%, %y%
        Sleep, 1000
    } 
}