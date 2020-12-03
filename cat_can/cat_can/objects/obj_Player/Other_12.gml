/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68A196DD
/// @DnDComment : vsp
/// @DnDArgument : "expr" "gravSpeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "vsp"
vsp += gravSpeed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 514A982C
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "vsp"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
var l514A982C_0 = instance_place(x, y + vsp, obj_wall);
if ((l514A982C_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 680D5D20
	/// @DnDParent : 514A982C
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "true"
	var collide = true;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 4C910FBA
	/// @DnDParent : 514A982C
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "true"
	while ((collide == true)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 0D4DB19C
		/// @DnDParent : 4C910FBA
		/// @DnDArgument : "x" "x"
		/// @DnDArgument : "y" "sign(vsp)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_wall"
		/// @DnDSaveInfo : "object" "obj_wall"
		var l0D4DB19C_0 = instance_place(x, y + sign(vsp), obj_wall);
		if ((l0D4DB19C_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 06C12F47
			/// @DnDParent : 0D4DB19C
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "collide"
			collide = false;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 15F48C1F
			/// @DnDParent : 0D4DB19C
			/// @DnDArgument : "var" "vsp"
			vsp = 0;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0BD690F7
			/// @DnDParent : 0D4DB19C
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "checkGround"
			checkGround = true;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3F1DDA22
		/// @DnDParent : 4C910FBA
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6CEB2328
			/// @DnDParent : 3F1DDA22
			/// @DnDArgument : "expr" "sign(vsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += sign(vsp);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7D8B2CD7
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37680962
	/// @DnDParent : 7D8B2CD7
	/// @DnDArgument : "expr" "vsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += vsp;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B0A60CF
	/// @DnDParent : 7D8B2CD7
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "checkGround"
	checkGround = false;
}