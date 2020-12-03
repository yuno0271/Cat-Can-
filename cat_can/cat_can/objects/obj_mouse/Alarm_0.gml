/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 18981B3F
/// @DnDArgument : "x" "sign(hsp)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_wall"
var l18981B3F_0 = instance_place(x + sign(hsp), y, obj_wall);
if (!(l18981B3F_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BCB7068
	/// @DnDParent : 18981B3F
	/// @DnDArgument : "expr" "choose(-1, 1)"
	/// @DnDArgument : "var" "dir"
	dir = choose(-1, 1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43BEC227
	/// @DnDParent : 18981B3F
	/// @DnDArgument : "expr" "dir * moveSpeed"
	/// @DnDArgument : "var" "hsp"
	hsp = dir * moveSpeed;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 23C0F40E
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 042C3FD9
	/// @DnDParent : 23C0F40E
	/// @DnDArgument : "expr" "dir * -1"
	/// @DnDArgument : "var" "dir"
	dir = dir * -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BAD3450
	/// @DnDParent : 23C0F40E
	/// @DnDArgument : "expr" "dir* moveSpeed"
	/// @DnDArgument : "var" "hsp"
	hsp = dir* moveSpeed;
}