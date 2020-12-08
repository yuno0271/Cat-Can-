/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3344E3B9
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 50F7A54C
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l50F7A54C_0=($FF000000 >> 24);
draw_set_alpha(l50F7A54C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 329F93C3
/// @DnDArgument : "x" "cam_x + 100"
/// @DnDArgument : "y" "cam_y + 50"
/// @DnDArgument : "caption" ""Time: ""
/// @DnDArgument : "var" "time/60"
draw_text(cam_x + 100, cam_y + 50, string("Time: ") + string(time/60));