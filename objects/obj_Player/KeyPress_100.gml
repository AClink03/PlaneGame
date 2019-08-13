/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4A4F68D4
/// @DnDArgument : "expr" "obj_Player.facing"
var l4A4F68D4_0 = obj_Player.facing;
switch(l4A4F68D4_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 34FB6CDF
	/// @DnDComment : Right
	/// @DnDParent : 4A4F68D4
	/// @DnDArgument : "const" "6"
	case 6:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 12E5A447
		/// @DnDParent : 34FB6CDF
		/// @DnDArgument : "x" "64"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-64"
		/// @DnDArgument : "y_relative" "1"
		x += 64;
		y += -64;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 1C62636B
		/// @DnDParent : 34FB6CDF
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 33AA2B36
	/// @DnDComment : Left
	/// @DnDParent : 4A4F68D4
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5E338C8E
		/// @DnDParent : 33AA2B36
		/// @DnDArgument : "x" "-64"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "y_relative" "1"
		x += -64;
		y += 64;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 2A158F97
		/// @DnDParent : 33AA2B36
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 62067168
	/// @DnDComment : Up
	/// @DnDParent : 4A4F68D4
	/// @DnDArgument : "const" "8"
	case 8:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 24F0FBB2
		/// @DnDParent : 62067168
		/// @DnDArgument : "x" "-64"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-64"
		/// @DnDArgument : "y_relative" "1"
		x += -64;
		y += -64;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 735DEB81
		/// @DnDParent : 62067168
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3299FE98
	/// @DnDComment : Down
	/// @DnDParent : 4A4F68D4
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2AF849C5
		/// @DnDParent : 3299FE98
		/// @DnDArgument : "x" "64"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "y_relative" "1"
		x += 64;
		y += 64;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 1E9471CD
		/// @DnDParent : 3299FE98
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7DE01C3A
	/// @DnDParent : 4A4F68D4
	/// @DnDArgument : "const" "9"
	case 9:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 41B02D4A
		/// @DnDParent : 7DE01C3A
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-64"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -64;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 762FA801
		/// @DnDParent : 7DE01C3A
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5DB3F945
	/// @DnDParent : 4A4F68D4
	/// @DnDArgument : "const" "7"
	case 7:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0F82CA17
		/// @DnDParent : 5DB3F945
		/// @DnDArgument : "x" "-64"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -64;
		y += 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 63C2561F
		/// @DnDParent : 5DB3F945
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7A49CF30
	/// @DnDParent : 4A4F68D4
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 39D9F3CF
		/// @DnDParent : 7A49CF30
		/// @DnDArgument : "x" "64"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += 64;
		y += 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 39DAC064
		/// @DnDParent : 7A49CF30
		break;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6648C57D
	/// @DnDParent : 4A4F68D4
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 78C6C21E
		/// @DnDParent : 6648C57D
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 64;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 62B62D2B
		/// @DnDParent : 6648C57D
		break;
		break;
}