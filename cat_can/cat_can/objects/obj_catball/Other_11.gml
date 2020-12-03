/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7D4982A2
/// @DnDComment : catball_hsp
/// @DnDArgument : "x" "hsp"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
var l7D4982A2_0 = instance_place(x + hsp, y, obj_wall);
if ((l7D4982A2_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CEF384F
	/// @DnDParent : 7D4982A2
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "true"
	var collide = true;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 4DAF68BD
	/// @DnDParent : 7D4982A2
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "true"
	while ((collide == true)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 6F042212
		/// @DnDParent : 4DAF68BD
		/// @DnDArgument : "x" "sign(hsp)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "y"
		/// @DnDArgument : "object" "obj_wall"
		/// @DnDSaveInfo : "object" "obj_wall"
		var l6F042212_0 = instance_place(x + sign(hsp), y, obj_wall);
		if ((l6F042212_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 077BA8F0
			/// @DnDParent : 6F042212
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "collide"
			collide = false;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4AEE864F
			/// @DnDParent : 6F042212
			/// @DnDArgument : "expr" "catball_dir * -1"
			/// @DnDArgument : "var" "catball_dir"
			catball_dir = catball_dir * -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C3E45A4
			/// @DnDParent : 6F042212
			/// @DnDArgument : "expr" "catball_dir*moveSpeed"
			/// @DnDArgument : "var" "hsp"
			hsp = catball_dir*moveSpeed;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1628EC86
		/// @DnDParent : 4DAF68BD
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13C98329
			/// @DnDParent : 1628EC86
			/// @DnDArgument : "expr" "sign(hsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(hsp);
		}
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3871A4B1
/// @DnDArgument : "x" "hsp"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_catball"
/// @DnDSaveInfo : "object" "obj_catball"
var l3871A4B1_0 = instance_place(x + hsp, y, obj_catball);
if ((l3871A4B1_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BE8B8A3
	/// @DnDParent : 3871A4B1
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "true"
	var collide = true;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 158681F0
	/// @DnDParent : 3871A4B1
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "true"
	while ((collide == true)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 0E6673A7
		/// @DnDParent : 158681F0
		/// @DnDArgument : "x" "sign(hsp)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "y"
		/// @DnDArgument : "object" "obj_catball"
		/// @DnDSaveInfo : "object" "obj_catball"
		var l0E6673A7_0 = instance_place(x + sign(hsp), y, obj_catball);
		if ((l0E6673A7_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7242AA88
			/// @DnDParent : 0E6673A7
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "collide"
			collide = false;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 68C1C034
			/// @DnDParent : 0E6673A7
			/// @DnDArgument : "expr" "catball_dir * -1"
			/// @DnDArgument : "var" "catball_dir"
			catball_dir = catball_dir * -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E13A447
			/// @DnDParent : 0E6673A7
			/// @DnDArgument : "expr" "catball_dir*moveSpeed"
			/// @DnDArgument : "var" "hsp"
			hsp = catball_dir*moveSpeed;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2550F52E
		/// @DnDParent : 158681F0
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 64D639FE
			/// @DnDParent : 2550F52E
			/// @DnDArgument : "expr" "sign(hsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(hsp);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 61A45643
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24D121E1
	/// @DnDParent : 61A45643
	/// @DnDArgument : "expr" "hsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += hsp;
}