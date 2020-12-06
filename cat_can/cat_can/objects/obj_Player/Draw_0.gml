/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 2688EF9D
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 0E229329
/// @DnDArgument : "x1" "-50"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-100"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "50"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-90"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "(hp / hpMax) * 100"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0026FF"
/// @DnDArgument : "maxcol" "$FF41FF07"
draw_healthbar(x + -50, y + -100, x + 50, y + -90, (hp / hpMax) * 100, $FFFFFFFF & $FFFFFF, $FF0026FF & $FFFFFF, $FF41FF07 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));