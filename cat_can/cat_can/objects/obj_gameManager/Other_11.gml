/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 06B86CD1
/// @DnDApplyTo : {obj_Player}
/// @DnDArgument : "expr" "hp > 0"
with(obj_Player) var l06B86CD1_0 = hp > 0;
if(l06B86CD1_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 550F1921
	/// @DnDParent : 06B86CD1
	/// @DnDArgument : "expr" "global.clear == 2"
	if(global.clear == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 10CDBE1E
		/// @DnDParent : 550F1921
		/// @DnDArgument : "expr" "alarm[0] == -1"
		if(alarm[0] == -1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 7890FE66
			/// @DnDParent : 10CDBE1E
			/// @DnDArgument : "steps" "120"
			alarm_set(0, 120);
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0EB10535
		/// @DnDParent : 550F1921
		/// @DnDArgument : "var" "global.clear"
		global.clear = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 19A5F564
		/// @DnDParent : 550F1921
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "gamemode"
		gamemode = 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46E1FA92
		/// @DnDApplyTo : {obj_Player}
		/// @DnDParent : 550F1921
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "PlayerState"
		with(obj_Player) {
		PlayerState = 6;
		
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1F059809
else
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 21C172AD
	/// @DnDParent : 1F059809
	/// @DnDArgument : "expr" "alarm[1] == -1"
	if(alarm[1] == -1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1F50D154
		/// @DnDParent : 21C172AD
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 60);
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FA5C4A6
	/// @DnDParent : 1F059809
	/// @DnDArgument : "var" "global.clear"
	global.clear = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D1D3816
	/// @DnDParent : 1F059809
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "gamemode"
	gamemode = 1;
}