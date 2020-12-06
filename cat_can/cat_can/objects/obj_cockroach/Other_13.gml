/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 50E971FA
/// @DnDComment : cockroch_animation
/// @DnDArgument : "expr" "dir"
var l50E971FA_0 = dir;
switch(l50E971FA_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7CB1721E
	/// @DnDParent : 50E971FA
	/// @DnDArgument : "const" "-1"
	case -1:
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 1D1BF4A7
		/// @DnDParent : 7CB1721E
		image_xscale = 1;
		image_yscale = 1;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 74E19B10
	/// @DnDParent : 50E971FA
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 792C4750
		/// @DnDParent : 74E19B10
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
		break;
}