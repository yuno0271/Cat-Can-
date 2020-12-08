/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 267CEA17
/// @DnDInput : 2
/// @DnDArgument : "expr" "camera_get_view_x(view_camera[0])"
/// @DnDArgument : "expr_1" "camera_get_view_y(view_camera[0])"
/// @DnDArgument : "var" "cam_x"
/// @DnDArgument : "var_1" "cam_y"
cam_x = camera_get_view_x(view_camera[0]);
cam_y = camera_get_view_y(view_camera[0]);

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 4231C5A5
event_user(0);

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 3DBDC138
/// @DnDArgument : "event" "1"
event_user(1);

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 52B14E88
/// @DnDArgument : "event" "2"
event_user(2);