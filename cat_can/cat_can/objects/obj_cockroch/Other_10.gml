/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 325B87DA
/// @DnDComment : cockroch_dir
/// @DnDInput : 2
/// @DnDArgument : "expr" "irandom_range (0, 100) < 3"
/// @DnDArgument : "expr_1" "vsp == 0"
if(irandom_range (0, 100) < 3 && vsp == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01461B9F
	/// @DnDParent : 325B87DA
	/// @DnDArgument : "expr" "-jumpSpeed"
	/// @DnDArgument : "var" "vsp"
	vsp = -jumpSpeed;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4940BF81
/// @DnDArgument : "expr" "alarm[0] == -1"
if(alarm[0] == -1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 54406913
	/// @DnDParent : 4940BF81
	/// @DnDArgument : "steps" "90"
	alarm_set(0, 90);
}