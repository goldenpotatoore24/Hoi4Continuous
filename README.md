# Hoi4 Continuous

Notes:
- Run all .ahk scripts using the AutoHotkey program, which is downloadable online.
- These specific scripts are only designed to work with blackICE, as they look for blackICE specific UI elemnents and colors
- For unpause.ahk, since the unpause button flashes and has text that changes overlayed onto it, it cannot detect a specific image. Therefore, it looks for a certain color at a certain coordinate of your screen. Your screen is probably not the same size as mine, so you might have to edit this file to change the coordinates. You can find the right coordinates for you by going into a game, pausing, screenshotting your whole screen while the pause icon is showing, and opening it in paint to find the coordinates of the paused icon. Sorry I can't make it easier.


My game speed mod is available here: https://steamcommunity.com/sharedfiles/filedetails/?id=3501570750
It is currently designed as so:
- Speed 1: about 5 real days for an in game year
- Speed 2: about 3 real days for an in game year
- Speed 3: about 2 real days for an in game year
- Speed 4: about 1.5 real days for an in game year
- Speed 5: set to what speed 4 is usually set to, for testing purposes.

The correct load order for the mod is as so:

BlackICE Events GFX
BlackICE
Hoi4 Concurrent


The only current obstacle for me is that if I need to use my computer for something else, or maybe a desync happens, or my internet goes out, and i need to rehost; 
The AI takes over the countries of the other two players who are playing. This ruins their setup, and would ruin their combat plans when the war would break out. So basically the current brainpower is being used to figure out how to disable the AI for those two countries.

If you want more details about each script, read here:

hotjoin1.ahk - Accepts hotjoins from players
playerleave.ahk - clicks the 'decline' button, when asked if the host wants AI to take over the nation of a player who leaves the game.
startscript.ahk - After someone hotjoins, the game is sent to the multiplayer lobby, where the host has to press the start button after the players are ready. This script presses that button.
upause.ahk - looks for the color of the pause symbol that flashes in the top right corner when paused. Clicks it. So the game will never stay paused, whether paused by a player or by someone leaving.

All the png files must be in the same directory as these scripts, as the scripts use them to find ui elements. I probably should've added a hotkey to end all the scripts, but I was lazy, so you can just close them each using task manager.

I also have made a discord bot that reads the date and time of the game and creates a realtime clock in a discord channel of your choice, but that is highly customized to a discord account, server, and screen. But if you want it then message me and I'll get it to you and explain how to set it up.

Thank you!
