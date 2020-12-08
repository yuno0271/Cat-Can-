/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 27380A87
/// @DnDArgument : "soundid" "main160"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "main160"
audio_play_sound(main160, 0, 1);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 4F808309
/// @DnDArgument : "sound" "main160"
/// @DnDSaveInfo : "sound" "main160"
audio_sound_pitch(main160, 1);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 04A64A51
/// @DnDArgument : "var" "clear"
global.clear = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 568B81E8
/// @DnDArgument : "var" "gamemode"
gamemode = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7483945D
/// @DnDArgument : "expr" "3600"
/// @DnDArgument : "var" "time"
time = 3600;