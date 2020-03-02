/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D37C0D3
/// @DnDArgument : "var" "Inv"
/// @DnDArgument : "op" "3"
if(Inv <= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71473B16
	/// @DnDParent : 1D37C0D3
	/// @DnDArgument : "var" "lives"
	if(lives == 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 57B9F91A
		/// @DnDParent : 71473B16
		room_restart();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 23036946
	/// @DnDParent : 1D37C0D3
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D0EC172
		/// @DnDParent : 23036946
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "lives"
		lives += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 731C78F0
		/// @DnDParent : 23036946
		/// @DnDArgument : "expr" "20"
		/// @DnDArgument : "var" "Inv"
		Inv = 20;
	}
}