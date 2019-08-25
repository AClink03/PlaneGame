/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B5B0F9E
/// @DnDArgument : "code" "/// draw ds grid in debug mode$(13_10)draw_set_font(fnt_debug);$(13_10)draw_set_color(c_fuchsia);$(13_10)$(13_10)$(13_10)if (debug_mode){$(13_10)	var ix, iy;$(13_10)	for(iy = 0; iy < gridHeight; iy++) {$(13_10)		for (ix = 0; ix < gridWidth; ix++) {			$(13_10)		draw_text(grid_to_pixel(ix) - 5, grid_to_pixel(iy) - 7, ds_grid_get(grid, ix, iy));$(13_10)		}$(13_10)	}$(13_10)}"
/// draw ds grid in debug mode
draw_set_font(fnt_debug);
draw_set_color(c_fuchsia);


if (debug_mode){
	var ix, iy;
	for(iy = 0; iy < gridHeight; iy++) {
		for (ix = 0; ix < gridWidth; ix++) {			
		draw_text(grid_to_pixel(ix) - 5, grid_to_pixel(iy) - 7, ds_grid_get(grid, ix, iy));
		}
	}
}

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 6E9CD450
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i <( (room_width + 1) / 64)"
for(var i = 0; i <( (room_width + 1) / 64); i += 1) {
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 71488F09
	/// @DnDParent : 6E9CD450
	/// @DnDArgument : "color" "$87732DFF"
	draw_set_colour($87732DFF & $ffffff);
	var l71488F09_0=($87732DFF >> 24);
	draw_set_alpha(l71488F09_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Line
	/// @DnDVersion : 1
	/// @DnDHash : 34739C94
	/// @DnDParent : 6E9CD450
	/// @DnDArgument : "y1" "i * 64"
	/// @DnDArgument : "x2" "room_width"
	/// @DnDArgument : "y2" "i * 64"
	draw_line(0, i * 64, room_width, i * 64);
}

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 40BD6F05
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i <( (room_height + 1) / 64)"
for(var i = 0; i <( (room_height + 1) / 64); i += 1) {
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 73F073FC
	/// @DnDParent : 40BD6F05
	/// @DnDArgument : "color" "$87FF5F4C"
	draw_set_colour($87FF5F4C & $ffffff);
	var l73F073FC_0=($87FF5F4C >> 24);
	draw_set_alpha(l73F073FC_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Line
	/// @DnDVersion : 1
	/// @DnDHash : 7F1B0E75
	/// @DnDParent : 40BD6F05
	/// @DnDArgument : "x1" "i * 64"
	/// @DnDArgument : "x2" "i * 64"
	/// @DnDArgument : "y2" "room_height"
	draw_line(i * 64, 0, i * 64, room_height);
}

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 0C3DA9FF
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i <( (room_width + 1) / 512)"
for(var i = 0; i <( (room_width + 1) / 512); i += 1) {
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 240ABB61
	/// @DnDParent : 0C3DA9FF
	/// @DnDArgument : "color" "$871CFF3E"
	draw_set_colour($871CFF3E & $ffffff);
	var l240ABB61_0=($871CFF3E >> 24);
	draw_set_alpha(l240ABB61_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Line
	/// @DnDVersion : 1
	/// @DnDHash : 7EDAAB5C
	/// @DnDParent : 0C3DA9FF
	/// @DnDArgument : "y1" "i * 512"
	/// @DnDArgument : "x2" "room_width"
	/// @DnDArgument : "y2" "i * 512"
	draw_line(0, i * 512, room_width, i * 512);
}

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 090F0F63
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i <( (room_height + 1) / 512)"
for(var i = 0; i <( (room_height + 1) / 512); i += 1) {
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 17D4DD55
	/// @DnDParent : 090F0F63
	/// @DnDArgument : "color" "$872C95FF"
	draw_set_colour($872C95FF & $ffffff);
	var l17D4DD55_0=($872C95FF >> 24);
	draw_set_alpha(l17D4DD55_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Line
	/// @DnDVersion : 1
	/// @DnDHash : 23AE6759
	/// @DnDParent : 090F0F63
	/// @DnDArgument : "x1" "i * 512"
	/// @DnDArgument : "x2" "i * 512"
	/// @DnDArgument : "y2" "room_height"
	draw_line(i * 512, 0, i * 512, room_height);
}