/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3791D262
/// @DnDArgument : "code" "///pixel_to_grid(grid coordinate)$(13_10)$(13_10)var gC = argument0;$(13_10)$(13_10)return (gC * obj_Room_Controller.dim) + (obj_Room_Controller.dim / 2);$(13_10)"
///pixel_to_grid(grid coordinate)

var gC = argument0;

return (gC * obj_Room_Controller.dim) + (obj_Room_Controller.dim / 2);