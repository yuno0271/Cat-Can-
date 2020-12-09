/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 59F7110E
/// @DnDArgument : "expr" "PlayerState == 5"
/// @DnDArgument : "not" "1"
if(!(PlayerState == 5))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 57879ABA
	/// @DnDParent : 59F7110E
	/// @DnDArgument : "expr" "hp > 0"
	if(hp > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 04FAABE3
		/// @DnDParent : 57879ABA
		/// @DnDArgument : "expr" "isCollide == true"
		if(isCollide == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 547EC5AE
			/// @DnDParent : 04FAABE3
			/// @DnDArgument : "expr" "hp == 1"
			/// @DnDArgument : "not" "1"
			if(!(hp == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 38A439AB
				/// @DnDInput : 2
				/// @DnDParent : 547EC5AE
				/// @DnDArgument : "expr" "sign(x - obj_mouse.x) * hspKnockback"
				/// @DnDArgument : "expr_1" "-vspKnockback"
				/// @DnDArgument : "var" "hsp"
				/// @DnDArgument : "var_1" "vsp"
				hsp = sign(x - obj_mouse.x) * hspKnockback;
				vsp = -vspKnockback;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0A3F8BC8
			/// @DnDParent : 04FAABE3
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 64AFB8B2
			/// @DnDParent : 04FAABE3
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "var" "PlayerState"
			PlayerState = 5;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3FDAD8DB
			/// @DnDParent : 04FAABE3
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "isCollide"
			isCollide = false;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 2E84EBC6
			/// @DnDParent : 04FAABE3
			/// @DnDArgument : "steps" "60"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 60);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 07410BC3
	/// @DnDParent : 59F7110E
	/// @DnDArgument : "expr" "hp == 0"
	if(hp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32434D26
		/// @DnDParent : 07410BC3
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "PlayerState"
		PlayerState = 4;
	}
}