/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3791D262
/// @DnDArgument : "code" "///pixel_to_grid(pixel coordinate)$(13_10)$(13_10)var pC = argument0;$(13_10)$(13_10)return (pC - (obj_Room_Controller.dim / 2)) / obj_Room_Controller.dim;$(13_10)"
///pixel_to_grid(pixel coordinate)

var pC = argument0;

return (pC - (obj_Room_Controller.dim / 2)) / obj_Room_Controller.dim;