/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 755C61C7
/// @DnDArgument : "expr" "gamemode"
var l755C61C7_0 = gamemode;
switch(l755C61C7_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 60E31E61
	/// @DnDParent : 755C61C7
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 12CFD491
		/// @DnDParent : 60E31E61
		/// @DnDArgument : "key" "vk_enter"
		var l12CFD491_0;
		l12CFD491_0 = keyboard_check_pressed(vk_enter);
		if (l12CFD491_0)
		{
			/// @DnDAction : YoYo Games.Game.Restart_Game
			/// @DnDVersion : 1
			/// @DnDHash : 4B00D963
			/// @DnDParent : 12CFD491
			game_restart();
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4C3B88B0
	/// @DnDParent : 755C61C7
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 40D22CCF
		/// @DnDParent : 4C3B88B0
		/// @DnDArgument : "key" "vk_enter"
		var l40D22CCF_0;
		l40D22CCF_0 = keyboard_check_pressed(vk_enter);
		if (l40D22CCF_0)
		{
			/// @DnDAction : YoYo Games.Game.End_Game
			/// @DnDVersion : 1
			/// @DnDHash : 52F43CF9
			/// @DnDParent : 40D22CCF
			game_end();
		}
		break;
}