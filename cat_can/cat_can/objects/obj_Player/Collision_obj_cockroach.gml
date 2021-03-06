/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 32DFBB4B
/// @DnDArgument : "expr" "PlayerState == 5"
/// @DnDArgument : "not" "1"
if(!(PlayerState == 5))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 353D0F34
	/// @DnDParent : 32DFBB4B
	/// @DnDArgument : "expr" "hp > 0"
	if(hp > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 0F6FFD6D
		/// @DnDParent : 353D0F34
		/// @DnDArgument : "expr" "isCollide == true"
		if(isCollide == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 66476DC2
			/// @DnDParent : 0F6FFD6D
			/// @DnDArgument : "expr" "hp == 1"
			/// @DnDArgument : "not" "1"
			if(!(hp == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 75D7EE84
				/// @DnDInput : 2
				/// @DnDParent : 66476DC2
				/// @DnDArgument : "expr" "sign(x - obj_mouse.x) * hspKnockback"
				/// @DnDArgument : "expr_1" "-vspKnockback"
				/// @DnDArgument : "var" "hsp"
				/// @DnDArgument : "var_1" "vsp"
				hsp = sign(x - obj_mouse.x) * hspKnockback;
				vsp = -vspKnockback;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E76D89E
			/// @DnDParent : 0F6FFD6D
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C4A2568
			/// @DnDParent : 0F6FFD6D
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "var" "PlayerState"
			PlayerState = 5;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 272F42F8
			/// @DnDParent : 0F6FFD6D
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "isCollide"
			isCollide = false;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 78979423
			/// @DnDParent : 0F6FFD6D
			/// @DnDArgument : "steps" "60"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 60);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7038ED69
	/// @DnDParent : 32DFBB4B
	/// @DnDArgument : "expr" "hp == 0"
	if(hp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59F9674B
		/// @DnDParent : 7038ED69
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "PlayerState"
		PlayerState = 4;
	}
}