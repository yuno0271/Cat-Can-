/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 188F1E40
/// @DnDArgument : "expr" "PlayerState == 5"
/// @DnDArgument : "not" "1"
if(!(PlayerState == 5))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5C86A17A
	/// @DnDParent : 188F1E40
	/// @DnDArgument : "expr" "hp > 0"
	if(hp > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 588F6429
		/// @DnDParent : 5C86A17A
		/// @DnDArgument : "expr" "isCollide == true"
		if(isCollide == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 6C153D3E
			/// @DnDParent : 588F6429
			/// @DnDArgument : "expr" "hp == 1"
			/// @DnDArgument : "not" "1"
			if(!(hp == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 58FA2686
				/// @DnDInput : 2
				/// @DnDParent : 6C153D3E
				/// @DnDArgument : "expr" "sign(x - obj_mouse.x) * hspKnockback"
				/// @DnDArgument : "expr_1" "-vspKnockback"
				/// @DnDArgument : "var" "hsp"
				/// @DnDArgument : "var_1" "vsp"
				hsp = sign(x - obj_mouse.x) * hspKnockback;
				vsp = -vspKnockback;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D4FF9A0
			/// @DnDParent : 588F6429
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 226D8BAA
			/// @DnDParent : 588F6429
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "var" "PlayerState"
			PlayerState = 5;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0F6B52E9
			/// @DnDParent : 588F6429
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "isCollide"
			isCollide = false;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 026DB258
			/// @DnDParent : 588F6429
			/// @DnDArgument : "steps" "60"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 60);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 340E1146
	/// @DnDParent : 188F1E40
	/// @DnDArgument : "expr" "hp == 0"
	if(hp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 77FF101A
		/// @DnDParent : 340E1146
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "PlayerState"
		PlayerState = 4;
	}
}