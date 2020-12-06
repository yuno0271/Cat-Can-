/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3F5FCB28
/// @DnDArgument : "expr" "PlayerState == 5"
/// @DnDArgument : "not" "1"
if(!(PlayerState == 5))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3CE4B316
	/// @DnDParent : 3F5FCB28
	/// @DnDArgument : "expr" "hp > 0"
	if(hp > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 777F81B2
		/// @DnDParent : 3CE4B316
		/// @DnDArgument : "expr" "hp == 1"
		/// @DnDArgument : "not" "1"
		if(!(hp == 1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3D4A65CD
			/// @DnDInput : 2
			/// @DnDParent : 777F81B2
			/// @DnDArgument : "expr" "sign(x - obj_mouse.x) * hspKnockback"
			/// @DnDArgument : "expr_1" "-vspKnockback"
			/// @DnDArgument : "var" "hsp"
			/// @DnDArgument : "var_1" "vsp"
			hsp = sign(x - obj_mouse.x) * hspKnockback;
			vsp = -vspKnockback;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7A918531
		/// @DnDParent : 3CE4B316
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23854B97
		/// @DnDParent : 3CE4B316
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "PlayerState"
		PlayerState = 5;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 004F7A7D
	/// @DnDParent : 3F5FCB28
	/// @DnDArgument : "expr" "hp == 0"
	if(hp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1504343D
		/// @DnDParent : 004F7A7D
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "PlayerState"
		PlayerState = 4;
	}
}