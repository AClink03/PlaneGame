/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 645D408F
/// @DnDArgument : "expr" "obj_Player.facing"
var l645D408F_0 = obj_Player.facing;
switch(l645D408F_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 14BF3573
	/// @DnDComment : Right
	/// @DnDParent : 645D408F
	/// @DnDArgument : "const" "6"
	case 6:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3CFA94D0
		/// @DnDParent : 14BF3573
		/// @DnDArgument : "x" "64"
		/// @DnDArgument : "x_relative" "1"
		x += 64;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 52EA872E
	/// @DnDComment : Left
	/// @DnDParent : 645D408F
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5A0240A8
		/// @DnDParent : 52EA872E
		/// @DnDArgument : "x" "-64"
		/// @DnDArgument : "x_relative" "1"
		x += -64;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2C913938
	/// @DnDComment : Up
	/// @DnDParent : 645D408F
	/// @DnDArgument : "const" "8"
	case 8:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 042A2939
		/// @DnDParent : 2C913938
		/// @DnDArgument : "y" "-64"
		/// @DnDArgument : "y_relative" "1"
		
		y += -64;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3FEF8E56
	/// @DnDComment : Down
	/// @DnDParent : 645D408F
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 20252418
		/// @DnDParent : 3FEF8E56
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "y_relative" "1"
		
		y += 64;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 65267123
	/// @DnDParent : 645D408F
	/// @DnDArgument : "const" "9"
	case 9:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 642C510A
		/// @DnDParent : 65267123
		/// @DnDArgument : "x" "64"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-64"
		/// @DnDArgument : "y_relative" "1"
		x += 64;
		y += -64;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 66B815F3
	/// @DnDParent : 645D408F
	/// @DnDArgument : "const" "7"
	case 7:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 58E60FAE
		/// @DnDParent : 66B815F3
		/// @DnDArgument : "x" "-64"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-64"
		/// @DnDArgument : "y_relative" "1"
		x += -64;
		y += -64;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2ECD32D9
	/// @DnDParent : 645D408F
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 33D01B53
		/// @DnDParent : 2ECD32D9
		/// @DnDArgument : "x" "64"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "y_relative" "1"
		x += 64;
		y += 64;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 73452036
	/// @DnDParent : 645D408F
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2DF9B107
		/// @DnDParent : 73452036
		/// @DnDArgument : "x" "-64"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "y_relative" "1"
		x += -64;
		y += 64;
		break;
}