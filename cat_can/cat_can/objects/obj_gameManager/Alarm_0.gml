/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 451AD230
/// @DnDArgument : "expr" "global.clear == 2"
if(global.clear == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51F66AC8
	/// @DnDParent : 451AD230
	/// @DnDArgument : "xpos" "cam_x + 560"
	/// @DnDArgument : "ypos" "cam_y + 315"
	/// @DnDArgument : "objectid" "obj_end"
	/// @DnDArgument : "layer" ""UI""
	/// @DnDSaveInfo : "objectid" "obj_end"
	instance_create_layer(cam_x + 560, cam_y + 315, "UI", obj_end);

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3191629E
	/// @DnDApplyTo : {obj_end}
	/// @DnDParent : 451AD230
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "11"
	with(obj_end) {
	image_index = 1;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 228B36D3
	/// @DnDApplyTo : {obj_end}
	/// @DnDParent : 451AD230
	/// @DnDArgument : "speed" "0"
	with(obj_end) image_speed = 0;
}