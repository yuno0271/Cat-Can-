/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 47EF1AB3
/// @DnDArgument : "expr" "checkGround == true"
if(checkGround == true)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1CC6FB2C
	/// @DnDParent : 47EF1AB3
	/// @DnDArgument : "expr" "alarm[0] == -1"
	if(alarm[0] == -1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6877F002
		/// @DnDParent : 1CC6FB2C
		/// @DnDArgument : "steps" "120"
		alarm_set(0, 120);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 05BC8257
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35B1E72F
	/// @DnDParent : 05BC8257
	/// @DnDArgument : "expr" "dir * -1"
	/// @DnDArgument : "var" "dir"
	dir = dir * -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52A839D6
	/// @DnDParent : 05BC8257
	/// @DnDArgument : "expr" "dir * moveSpeed"
	/// @DnDArgument : "var" "hsp"
	hsp = dir * moveSpeed;
}