/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1A553596
/// @DnDArgument : "expr" "PlayerState == 5"
/// @DnDArgument : "not" "1"
if(!(PlayerState == 5))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 43B8FF41
	/// @DnDParent : 1A553596
	/// @DnDArgument : "expr" "hp > 0"
	if(hp > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 1E93EC97
		/// @DnDParent : 43B8FF41
		/// @DnDArgument : "expr" "isCollide == true"
		if(isCollide == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 523A1D25
			/// @DnDParent : 1E93EC97
			/// @DnDArgument : "expr" "hp == 1"
			/// @DnDArgument : "not" "1"
			if(!(hp == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7ABF3A95
				/// @DnDInput : 2
				/// @DnDParent : 523A1D25
				/// @DnDArgument : "expr" "sign(x - obj_mouse.x) * hspKnockback"
				/// @DnDArgument : "expr_1" "-vspKnockback"
				/// @DnDArgument : "var" "hsp"
				/// @DnDArgument : "var_1" "vsp"
				hsp = sign(x - obj_mouse.x) * hspKnockback;
				vsp = -vspKnockback;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1EF34202
			/// @DnDParent : 1E93EC97
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 72CD1BBC
			/// @DnDParent : 1E93EC97
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "var" "PlayerState"
			PlayerState = 5;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 77475A9C
			/// @DnDParent : 1E93EC97
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "isCollide"
			isCollide = false;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 293E93A4
			/// @DnDParent : 1E93EC97
			/// @DnDArgument : "steps" "60"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 60);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1ADB2528
	/// @DnDParent : 1A553596
	/// @DnDArgument : "expr" "hp == 0"
	if(hp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 138BC8E6
		/// @DnDParent : 1ADB2528
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "PlayerState"
		PlayerState = 4;
	}
}