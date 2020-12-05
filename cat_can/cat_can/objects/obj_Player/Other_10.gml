/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 310E5137
/// @DnDComment : input
/// @DnDArgument : "expr" "keyboard_key"
var l310E5137_0 = keyboard_key;
switch(l310E5137_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5DFA3277
	/// @DnDParent : 310E5137
	/// @DnDArgument : "const" "vk_left"
	case vk_left:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45F8905A
		/// @DnDInput : 2
		/// @DnDParent : 5DFA3277
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_1" "dir * moveSpeed"
		/// @DnDArgument : "var" "dir"
		/// @DnDArgument : "var_1" "hsp"
		dir = -1;
		hsp = dir * moveSpeed;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 477F4487
	/// @DnDParent : 310E5137
	/// @DnDArgument : "const" "vk_right"
	case vk_right:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0836E301
		/// @DnDInput : 2
		/// @DnDParent : 477F4487
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" "dir * moveSpeed"
		/// @DnDArgument : "var" "dir"
		/// @DnDArgument : "var_1" "hsp"
		dir = 1;
		hsp = dir * moveSpeed;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0E433D28
	/// @DnDParent : 310E5137
	/// @DnDArgument : "const" "vk_nokey"
	case vk_nokey:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DC2164B
		/// @DnDParent : 0E433D28
		/// @DnDArgument : "var" "hsp"
		hsp = 0;
		break;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 60FF9322
/// @DnDArgument : "key" "vk_up"
var l60FF9322_0;
l60FF9322_0 = keyboard_check_pressed(vk_up);
if (l60FF9322_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 536483B1
	/// @DnDParent : 60FF9322
	/// @DnDArgument : "expr" "checkGround == true"
	if(checkGround == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 756F564E
		/// @DnDParent : 536483B1
		/// @DnDArgument : "expr" "-jumpSpeed"
		/// @DnDArgument : "var" "vsp"
		vsp = -jumpSpeed;
	}
}