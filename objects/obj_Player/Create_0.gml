/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6434AE87
/// @DnDInput : 3
/// @DnDArgument : "expr" "6"
/// @DnDArgument : "expr_1" "(room_width / 2 ) - 32"
/// @DnDArgument : "expr_2" "(room_height / 2 ) - 32"
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "var_1" "xstart"
/// @DnDArgument : "var_2" "ystart"
facing = 6;
xstart = (room_width / 2 ) - 32;
ystart = (room_height / 2 ) - 32;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 282B548D
/// @DnDInput : 2
/// @DnDArgument : "value" "xstart"
/// @DnDArgument : "value_1" "ystart"
/// @DnDArgument : "instvar_1" "1"
x = xstart;
y = ystart;