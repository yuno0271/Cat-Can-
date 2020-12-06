/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 74954A73
/// @DnDArgument : "expr" "obj_Player.hp <= 0"
if(obj_Player.hp <= 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 6A926B97
	/// @DnDParent : 74954A73
	/// @DnDArgument : "key" "vk_enter"
	var l6A926B97_0;
	l6A926B97_0 = keyboard_check_pressed(vk_enter);
	if (l6A926B97_0)
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 27E98692
		/// @DnDParent : 6A926B97
		/// @DnDArgument : "soundid" "main160"
		/// @DnDSaveInfo : "soundid" "main160"
		audio_stop_sound(main160);
	}
}