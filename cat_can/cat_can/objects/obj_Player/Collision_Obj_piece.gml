/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2E126BD5
/// @DnDArgument : "expr" "PlayerState == 5"
/// @DnDArgument : "not" "1"
if(!(PlayerState == 5))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5AA2FDE1
	/// @DnDParent : 2E126BD5
	/// @DnDArgument : "expr" "hp > 0"
	if(hp > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 485E311A
		/// @DnDParent : 5AA2FDE1
		/// @DnDArgument : "expr" "isCollide == true"
		if(isCollide == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 43F03521
			/// @DnDParent : 485E311A
			/// @DnDArgument : "expr" "hp == 1"
			/// @DnDArgument : "not" "1"
			if(!(hp == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1FEA2885
				/// @DnDInput : 2
				/// @DnDParent : 43F03521
				/// @DnDArgument : "expr" "sign(x - obj_mouse.x) * hspKnockback"
				/// @DnDArgument : "expr_1" "-vspKnockback"
				/// @DnDArgument : "var" "hsp"
				/// @DnDArgument : "var_1" "vsp"
				hsp = sign(x - obj_mouse.x) * hspKnockback;
				vsp = -vspKnockback;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2CDBF38E
			/// @DnDParent : 485E311A
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 03B63CF8
			/// @DnDParent : 485E311A
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "var" "PlayerState"
			PlayerState = 5;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 27FD0B6A
			/// @DnDParent : 485E311A
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "isCollide"
			isCollide = false;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1ECCB597
			/// @DnDParent : 485E311A
			/// @DnDArgument : "steps" "60"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 60);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 07405BB1
	/// @DnDParent : 2E126BD5
	/// @DnDArgument : "expr" "hp == 0"
	if(hp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E3C3883
		/// @DnDParent : 07405BB1
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "PlayerState"
		PlayerState = 4;
	}
}