/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 168EB40B
/// @DnDArgument : "expr" "dir"
var l168EB40B_0 = dir;
switch(l168EB40B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 487CADB2
	/// @DnDParent : 168EB40B
	/// @DnDArgument : "const" "-1"
	case -1:
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 287F8155
		/// @DnDParent : 487CADB2
		image_xscale = 1;
		image_yscale = 1;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2E08C787
	/// @DnDParent : 168EB40B
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 781B90F4
		/// @DnDParent : 2E08C787
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
		break;
}