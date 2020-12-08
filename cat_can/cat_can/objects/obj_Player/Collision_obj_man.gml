/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F8DA1B5
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "global.clear"
global.clear = 2;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 37385EFD
/// @DnDArgument : "expr" "isCleared == 0"
if(isCleared == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0CBD26AA
	/// @DnDParent : 37385EFD
	/// @DnDArgument : "xpos" "2350"
	/// @DnDArgument : "ypos" "650"
	/// @DnDArgument : "objectid" "obj_easterEgg"
	/// @DnDSaveInfo : "objectid" "obj_easterEgg"
	instance_create_layer(2350, 650, "Instances", obj_easterEgg);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B71CE51
	/// @DnDParent : 37385EFD
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "isCleared"
	isCleared = 1;
}