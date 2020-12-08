/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46D63E46
/// @DnDArgument : "expr" "hsp * drag"
/// @DnDArgument : "var" "hsp"
hsp = hsp * drag;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3B5A6276
/// @DnDArgument : "expr" "abs(hsp) < 0.2"
if(abs(hsp) < 0.2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E555F13
	/// @DnDParent : 3B5A6276
	/// @DnDArgument : "var" "hsp"
	hsp = 0;
}