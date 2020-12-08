/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 247A7C16
/// @DnDArgument : "expr" "global.clear == 1"
if(global.clear == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32B1F182
	/// @DnDParent : 247A7C16
	/// @DnDArgument : "xpos" "cam_x + 560"
	/// @DnDArgument : "ypos" "cam_y + 315"
	/// @DnDArgument : "objectid" "obj_end"
	/// @DnDArgument : "layer" ""UI""
	/// @DnDSaveInfo : "objectid" "obj_end"
	instance_create_layer(cam_x + 560, cam_y + 315, "UI", obj_end);

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 18B2F9CD
	/// @DnDApplyTo : {obj_end}
	/// @DnDParent : 247A7C16
	/// @DnDArgument : "instvar" "11"
	with(obj_end) {
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3BDE1D5A
	/// @DnDApplyTo : {obj_end}
	/// @DnDParent : 247A7C16
	/// @DnDArgument : "speed" "0"
	with(obj_end) image_speed = 0;
}