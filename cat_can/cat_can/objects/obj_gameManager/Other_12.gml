/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B40D120
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "time"
time += -1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6BA09EC4
/// @DnDArgument : "expr" "time <= 1800"
if(time <= 1800)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 6FD6FC59
	/// @DnDParent : 6BA09EC4
	/// @DnDArgument : "sound" "main160"
	/// @DnDArgument : "pitch" "1.2"
	/// @DnDSaveInfo : "sound" "main160"
	audio_sound_pitch(main160, 1.2);
}