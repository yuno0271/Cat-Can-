/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2BBEDC8F
/// @DnDArgument : "expr" "PlayerState == 5"
/// @DnDArgument : "not" "1"
if(!(PlayerState == 5))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 76879BB4
	/// @DnDParent : 2BBEDC8F
	/// @DnDArgument : "expr" "hp > 0"
	if(hp > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 174D7455
		/// @DnDParent : 76879BB4
		/// @DnDArgument : "expr" "hp == 1"
		/// @DnDArgument : "not" "1"
		if(!(hp == 1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 036A3F52
			/// @DnDInput : 2
			/// @DnDParent : 174D7455
			/// @DnDArgument : "expr" "sign(x - obj_mouse.x) * hspKnockback"
			/// @DnDArgument : "expr_1" "-vspKnockback"
			/// @DnDArgument : "var" "hsp"
			/// @DnDArgument : "var_1" "vsp"
			hsp = sign(x - obj_mouse.x) * hspKnockback;
			vsp = -vspKnockback;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 269E9D47
		/// @DnDParent : 76879BB4
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0833903E
		/// @DnDParent : 76879BB4
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "PlayerState"
		PlayerState = 5;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6BFB3A42
	/// @DnDParent : 2BBEDC8F
	/// @DnDArgument : "expr" "hp == 0"
	if(hp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 115B663A
		/// @DnDParent : 6BFB3A42
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "PlayerState"
		PlayerState = 4;
	}
}