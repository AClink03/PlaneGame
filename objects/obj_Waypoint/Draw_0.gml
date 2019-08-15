/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 026148D3
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 41A24921
draw_set_colour($FFFFFFFF & $ffffff);
var l41A24921_0=($FFFFFFFF >> 24);
draw_set_alpha(l41A24921_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 19D754AF
/// @DnDArgument : "x" "xstart - 64"
/// @DnDArgument : "y" "ystart - 64"
/// @DnDArgument : "xscale" ".5"
/// @DnDArgument : "yscale" ".5"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" ""WAYPOINT""
draw_text_transformed(xstart - 64, ystart - 64, "" + string("WAYPOINT"), .5, .5, 0);