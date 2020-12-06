/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 7997F627
/// @DnDComment : State
/// @DnDArgument : "expr" "PlayerState"
var l7997F627_0 = PlayerState;
switch(l7997F627_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 54DA343C
	/// @DnDComment : idle
	/// @DnDParent : 7997F627
	case 0:
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 02AFAE5B
		/// @DnDParent : 54DA343C
		/// @DnDArgument : "expr" "checkGround == true"
		if(checkGround == true)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 68DF0F38
			/// @DnDParent : 02AFAE5B
			/// @DnDArgument : "key" "vk_left"
			var l68DF0F38_0;
			l68DF0F38_0 = keyboard_check(vk_left);
			if (l68DF0F38_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5214F987
				/// @DnDParent : 68DF0F38
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "PlayerState"
				PlayerState = 1;
			}
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 4FD74D53
			/// @DnDParent : 02AFAE5B
			/// @DnDArgument : "key" "vk_right"
			var l4FD74D53_0;
			l4FD74D53_0 = keyboard_check(vk_right);
			if (l4FD74D53_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 68B98D09
				/// @DnDParent : 4FD74D53
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "PlayerState"
				PlayerState = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5012F514
		/// @DnDParent : 54DA343C
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 00D78343
			/// @DnDParent : 5012F514
			/// @DnDArgument : "expr" "vsp <= 0"
			if(vsp <= 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 140E91DE
				/// @DnDParent : 00D78343
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "PlayerState"
				PlayerState = 2;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 71D5E415
			/// @DnDParent : 5012F514
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 010BD51B
				/// @DnDParent : 71D5E415
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "PlayerState"
				PlayerState = 3;
			}
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 46E2B725
	/// @DnDComment : run
	/// @DnDParent : 7997F627
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 4B805039
		/// @DnDParent : 46E2B725
		/// @DnDArgument : "expr" "checkGround == true"
		if(checkGround == true)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 3F370802
			/// @DnDParent : 4B805039
			/// @DnDArgument : "key" "vk_nokey"
			var l3F370802_0;
			l3F370802_0 = keyboard_check(vk_nokey);
			if (l3F370802_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6D5D6551
				/// @DnDParent : 3F370802
				/// @DnDArgument : "var" "PlayerState"
				PlayerState = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3266F4FF
		/// @DnDParent : 46E2B725
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 1107288B
			/// @DnDParent : 3266F4FF
			/// @DnDArgument : "expr" "vsp <= 0"
			if(vsp <= 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5C2C5BCF
				/// @DnDParent : 1107288B
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "PlayerState"
				PlayerState = 2;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 1EFAC23F
			/// @DnDParent : 3266F4FF
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 451E6C57
				/// @DnDParent : 1EFAC23F
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "PlayerState"
				PlayerState = 3;
			}
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6317E5CD
	/// @DnDComment : jump
	/// @DnDParent : 7997F627
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 037CED5D
		/// @DnDParent : 6317E5CD
		/// @DnDArgument : "expr" "checkGround == false"
		if(checkGround == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 67A91BE1
			/// @DnDParent : 037CED5D
			/// @DnDArgument : "expr" "vsp <= 0"
			if(vsp <= 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3FBD5F25
				/// @DnDParent : 67A91BE1
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "PlayerState"
				PlayerState = 2;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 74D43793
			/// @DnDParent : 037CED5D
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 41817F6B
				/// @DnDParent : 74D43793
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "PlayerState"
				PlayerState = 3;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5E607342
		/// @DnDParent : 6317E5CD
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7D1B78CB
			/// @DnDParent : 5E607342
			/// @DnDArgument : "var" "PlayerState"
			PlayerState = 0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6B0E9A18
	/// @DnDComment : fall
	/// @DnDParent : 7997F627
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 6F7B11D8
		/// @DnDParent : 6B0E9A18
		/// @DnDArgument : "expr" "checkGround == false"
		if(checkGround == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 156063DA
			/// @DnDParent : 6F7B11D8
			/// @DnDArgument : "expr" "vsp <= 0"
			if(vsp <= 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 06582BF7
				/// @DnDParent : 156063DA
				/// @DnDArgument : "expr" "2"
				/// @DnDArgument : "var" "PlayerState"
				PlayerState = 2;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 19CB82D9
			/// @DnDParent : 6F7B11D8
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 710E87E5
				/// @DnDParent : 19CB82D9
				/// @DnDArgument : "expr" "3"
				/// @DnDArgument : "var" "PlayerState"
				PlayerState = 3;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1CFB382E
		/// @DnDParent : 6B0E9A18
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37428F55
			/// @DnDParent : 1CFB382E
			/// @DnDArgument : "var" "PlayerState"
			PlayerState = 0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 73C819B1
	/// @DnDComment : death
	/// @DnDParent : 7997F627
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 740F2754
		/// @DnDParent : 73C819B1
		/// @DnDArgument : "var" "hsp"
		hsp = 0;
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 64A5A7D1
		/// @DnDParent : 73C819B1
		/// @DnDArgument : "key" "vk_enter"
		var l64A5A7D1_0;
		l64A5A7D1_0 = keyboard_check_pressed(vk_enter);
		if (l64A5A7D1_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Restart_Room
			/// @DnDVersion : 1
			/// @DnDHash : 7FDDD858
			/// @DnDParent : 64A5A7D1
			room_restart();
		}
		break;
}