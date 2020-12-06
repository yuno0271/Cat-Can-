/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 26BB6934
/// @DnDArgument : "expr" "PlayerState == 5"
/// @DnDArgument : "not" "1"
if(!(PlayerState == 5))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 79B36F89
	/// @DnDParent : 26BB6934
	/// @DnDArgument : "expr" "hp > 0"
	if(hp > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 680097F4
		/// @DnDParent : 79B36F89
		/// @DnDArgument : "expr" "hp == 1"
		/// @DnDArgument : "not" "1"
		if(!(hp == 1))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4D812453
			/// @DnDInput : 2
			/// @DnDParent : 680097F4
			/// @DnDArgument : "expr" "sign(x - obj_mouse.x) * hspKnockback"
			/// @DnDArgument : "expr_1" "-vspKnockback"
			/// @DnDArgument : "var" "hsp"
			/// @DnDArgument : "var_1" "vsp"
			hsp = sign(x - obj_mouse.x) * hspKnockback;
			vsp = -vspKnockback;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65D6D5C1
		/// @DnDParent : 79B36F89
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D6AB85A
		/// @DnDParent : 79B36F89
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "PlayerState"
		PlayerState = 5;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 33093C7F
	/// @DnDParent : 26BB6934
	/// @DnDArgument : "expr" "hp == 0"
	if(hp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D937793
		/// @DnDParent : 33093C7F
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "PlayerState"
		PlayerState = 4;
	}
}