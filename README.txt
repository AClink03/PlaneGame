PlaneGame
Fighter Jet roguelike RPG in Game Maker Studio 2

8/15
	I spent a few hours working how the rooms work in GMS2. I was going to have a 2d array storing everything, but I can take a 
few shortcuts and save myself some time and trouble. I'm working on changing my napkin notes over to using direct spritebox collisions 
instead of digging through lists of stuff (mostly because I can't figure out how to make grids of lists in GMS2, but that'll be for another day). 
For now, I've got a decent handle on how to make collisions. I didn't do the break turns, so those are still on the list.



8/13

 Added slip left and slip right, changed which keys were bound to which.

 TO DO:
	- Break Turns
	- Immelman and Split S Turns



8/12 - 8/13

Okay so here we go again. This project will be to make a figher jet rougelike in Game Maker Studio 2 (sorry libtcod, but your c++ hasn't been maintained and it made me hate coding). Many of this will be based off of clash bowley's "In Harm's Way: Wild Blue" tabletop RPG, with edits where appropriate.

GOALS and RULES:

1) Game needs to emulate controls of a fighter jet reasonably. If it isn't fun, obviously take it out and abstract it but try to stay as close as possible

2) Player and AI planes need to play by the same rules where appropriate

3) 3 commits a week, minimum

4) Have a demo ready every 30 days for progress
CURRENT TODO:

1) Make a grid structure to hold lists of stuff that are present on the grid, including objects, terrain, waypoints, etc

2) Finish M.V.P. consisting of:
		- Fast, Standard, Break turns
		- Energy Management (Speed, Altitude, Fuel)
		- Basic Weapons (Gun and Missile) and Countermeasures
		- Waypoints and Navigation
		- Basic Radar
		- Basic Enemy AI