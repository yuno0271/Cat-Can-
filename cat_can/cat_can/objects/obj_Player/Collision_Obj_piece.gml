/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 60FF2570
/// @DnDArgument : "expr" "PlayerState == 5"
/// @DnDArgument : "not" "1"
if(!(PlayerState == 5))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 05E44FC1
	/// @DnDParent : 60FF2570
	/// @DnDArgument : "expr" "hp > 0"
	if(hp > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 4078682F
		/// @DnDParent : 05E44FC1
		/// @DnDArgument : "expr" "hp == 1"
		/// @DnDArgument : "not" "1"
		if(!(hp == 1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2FEBDAE3
			/// @DnDInput : 2
			/// @DnDParent : 4078682F
			/// @DnDArgument : "expr" "sign(x - obj_mouse.x) * hspKnockback"
			/// @DnDArgument : "expr_1" "-vspKnockback"
			/// @DnDArgument : "var" "hsp"
			/// @DnDArgument : "var_1" "vsp"
			hsp = sign(x - obj_mouse.x) * hspKnockback;
			vsp = -vspKnockback;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12BF77FB
		/// @DnDParent : 05E44FC1
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 009BEB9C
		/// @DnDParent : 05E44FC1
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "PlayerState"
		PlayerState = 5;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 015777CF
	/// @DnDParent : 60FF2570
	/// @DnDArgument : "expr" "hp == 0"
	if(hp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C086F2F
		/// @DnDParent : 015777CF
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "PlayerState"
		PlayerState = 4;
	}
}