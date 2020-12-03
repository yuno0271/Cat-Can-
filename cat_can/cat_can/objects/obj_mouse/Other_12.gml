/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5879276D
/// @DnDComment : vsp
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "vsp"
vsp += 1;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 110A4E4E
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "sign(vsp)"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
var l110A4E4E_0 = instance_place(x, y + sign(vsp), obj_wall);
if ((l110A4E4E_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05AC1516
	/// @DnDParent : 110A4E4E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "checkGround"
	checkGround = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2F6A14F6
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F0ADDC0
	/// @DnDParent : 2F6A14F6
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "checkGround"
	checkGround = false;
}