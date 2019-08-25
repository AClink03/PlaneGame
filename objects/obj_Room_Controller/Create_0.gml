/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12246F1D
/// @DnDArgument : "code" "/// Setup Grid and Basic Level Gen$(13_10)$(13_10)/// randomize();$(13_10)randomize();$(13_10)$(13_10)/// dimensions of grid tiles$(13_10)dim = 64$(13_10)$(13_10)/// dimensions of grid in tiles$(13_10)gridWidth = 10;$(13_10)gridHeight = 10;$(13_10)$(13_10)/*$(13_10)	0 = empty$(13_10)	1 = player$(13_10)	2 = enemies$(13_10)	3 = walls$(13_10)	4 = items$(13_10)	5 = events$(13_10)*/$(13_10)/// create the grid$(13_10)grid = ds_grid_create(gridWidth, gridHeight);$(13_10)$(13_10)var iy,ix;$(13_10)$(13_10)for(iy = 0; iy < gridHeight; iy++) {$(13_10)	for ( ix = 0; ix < gridWidth; ix++) {$(13_10)		if (ix == 0 || iy == 0 || ix == gridWidth - 1 || iy == gridHeight - 1) {$(13_10)			instance_create_layer( grid_to_pixel(ix), grid_to_pixel(iy), "Instances", obj_wall);$(13_10)			ds_grid_set(grid, ix, iy, 3);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)/// Randomly place the player$(13_10)var pX = irandom_range(1, gridWidth - 3);$(13_10)var pY = irandom_range(1, gridHeight -3);$(13_10)var pD = irandom_range(1,9)$(13_10) while ( pD == 5) {$(13_10)	pD = irandom_range(1,9);	 $(13_10) }$(13_10)instance_create_layer( grid_to_pixel(pX), grid_to_pixel(pY), "Instances", obj_Player);$(13_10)$(13_10)ds_grid_set(grid,pX,pY,1);$(13_10)$(13_10)"
/// Setup Grid and Basic Level Gen

/// randomize();
randomize();

/// dimensions of grid tiles
dim = 64

/// dimensions of grid in tiles
gridWidth = 10;
gridHeight = 10;

/*
	0 = empty
	1 = player
	2 = enemies
	3 = walls
	4 = items
	5 = events
*/
/// create the grid
grid = ds_grid_create(gridWidth, gridHeight);

var iy,ix;

for(iy = 0; iy < gridHeight; iy++) {
	for ( ix = 0; ix < gridWidth; ix++) {
		if (ix == 0 || iy == 0 || ix == gridWidth - 1 || iy == gridHeight - 1) {
			instance_create_layer( grid_to_pixel(ix), grid_to_pixel(iy), "Instances", obj_wall);
			ds_grid_set(grid, ix, iy, 3);
		}
	}
}

/// Randomly place the player
var pX = irandom_range(1, gridWidth - 3);
var pY = irandom_range(1, gridHeight -3);
var pD = irandom_range(1,9)
 while ( pD == 5) {
	pD = irandom_range(1,9);	 
 }
instance_create_layer( grid_to_pixel(pX), grid_to_pixel(pY), "Instances", obj_Player);

ds_grid_set(grid,pX,pY,1);

/**/