/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 111A9E1F
/// @DnDComment : mouse_hsp
/// @DnDArgument : "x" "hsp"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
var l111A9E1F_0 = instance_place(x + hsp, y, obj_wall);
if ((l111A9E1F_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 267AAE4B
	/// @DnDParent : 111A9E1F
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "true"
	var collide = true;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 17B8FFE3
	/// @DnDParent : 111A9E1F
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "true"
	while ((collide == true)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 65A81BF0
		/// @DnDParent : 17B8FFE3
		/// @DnDArgument : "x" "sign(hsp)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "y"
		/// @DnDArgument : "object" "obj_wall"
		/// @DnDSaveInfo : "object" "obj_wall"
		var l65A81BF0_0 = instance_place(x + sign(hsp), y, obj_wall);
		if ((l65A81BF0_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F85088A
			/// @DnDParent : 65A81BF0
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "collide"
			collide = false;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4728803E
		/// @DnDParent : 17B8FFE3
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0968C481
			/// @DnDParent : 4728803E
			/// @DnDArgument : "expr" "sign(hsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(hsp);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 00FC849F
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37BDE6B1
	/// @DnDParent : 00FC849F
	/// @DnDArgument : "expr" "hsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += hsp;
}