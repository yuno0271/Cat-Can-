/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 36FAF0D0
/// @DnDComment : animation
/// @DnDArgument : "expr" "dir"
var l36FAF0D0_0 = dir;
switch(l36FAF0D0_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 50EC5E51
	/// @DnDParent : 36FAF0D0
	/// @DnDArgument : "const" "-1"
	case -1:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1CF4A72E
		/// @DnDParent : 50EC5E51
		/// @DnDArgument : "value" "-1"
		/// @DnDArgument : "instvar" "15"
		image_xscale = -1;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6DC51EA9
	/// @DnDParent : 36FAF0D0
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4DBE850D
		/// @DnDParent : 6DC51EA9
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "instvar" "15"
		image_xscale = 1;
		break;
}

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 596890EE
/// @DnDArgument : "expr" "PlayerState"
var l596890EE_0 = PlayerState;
switch(l596890EE_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5808ABE2
	/// @DnDParent : 596890EE
	case 0:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5117B0E6
		/// @DnDParent : 5808ABE2
		/// @DnDArgument : "value" "player_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = player_idle;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3009141C
	/// @DnDParent : 596890EE
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 08725B68
		/// @DnDParent : 3009141C
		/// @DnDArgument : "value" "player_run"
		/// @DnDArgument : "instvar" "10"
		sprite_index = player_run;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 15F64385
	/// @DnDParent : 596890EE
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 21679440
		/// @DnDParent : 15F64385
		/// @DnDArgument : "value" "player_jump"
		/// @DnDArgument : "instvar" "10"
		sprite_index = player_jump;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7002EF0D
	/// @DnDParent : 596890EE
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3E370161
		/// @DnDParent : 7002EF0D
		/// @DnDArgument : "value" "player_fall"
		/// @DnDArgument : "instvar" "10"
		sprite_index = player_fall;
		break;
}