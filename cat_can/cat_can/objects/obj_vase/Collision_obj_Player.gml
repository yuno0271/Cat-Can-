/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1DB28D4D
instance_destroy();

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 0BA4C996
/// @DnDArgument : "times" "irandom_range(3, 5)"
repeat(irandom_range(3, 5))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4637458E
	/// @DnDParent : 0BA4C996
	/// @DnDArgument : "xpos" "random_range(-25, 25)"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-40"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_piece"
	/// @DnDSaveInfo : "objectid" "Obj_piece"
	instance_create_layer(x + random_range(-25, 25), y + -40, "Instances", Obj_piece);
}