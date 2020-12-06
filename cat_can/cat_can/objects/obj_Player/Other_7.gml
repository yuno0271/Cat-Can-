/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0CEC83A8
/// @DnDArgument : "expr" "sprite_index == player_death"
if(sprite_index == player_death)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4CEB9151
	/// @DnDParent : 0CEC83A8
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0BF25167
/// @DnDArgument : "expr" "sprite_index == player_damaged"
if(sprite_index == player_damaged)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4D37629C
	/// @DnDParent : 0BF25167
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1D03E7A5
	/// @DnDParent : 0BF25167
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);
}