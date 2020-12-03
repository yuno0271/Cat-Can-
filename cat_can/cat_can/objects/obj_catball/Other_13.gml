/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6EE30EFB
/// @DnDComment : catball_animation
/// @DnDArgument : "expr" "catball_dir == -1"
if(catball_dir == -1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 76ED5075
	/// @DnDParent : 6EE30EFB
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0A4CC335
/// @DnDArgument : "expr" "catball_dir == 1"
if(catball_dir == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5D936364
	/// @DnDParent : 0A4CC335
	/// @DnDArgument : "speed" "-1"
	image_speed = -1;
}