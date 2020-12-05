/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57036F8A
/// @DnDArgument : "expr" "irandom_range(-1, 1)"
/// @DnDArgument : "var" "dir"
dir = irandom_range(-1, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24D797A8
/// @DnDArgument : "expr" "dir * moveSpeed"
/// @DnDArgument : "var" "hsp"
hsp = dir * moveSpeed;