/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4948F464
/// @DnDArgument : "var" "Countdown"
if(Countdown == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0839D455
	/// @DnDParent : 4948F464
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "Countdown"
	Countdown = 10;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5568F2CB
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Countdown"
Countdown += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AB44E3D
/// @DnDArgument : "var" "Countdown"
/// @DnDArgument : "value" "1"
if(Countdown == 1)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 44449F80
	/// @DnDParent : 3AB44E3D
	/// @DnDArgument : "var" "Movement"
	/// @DnDArgument : "type" "1"
	Movement = floor(random_range(0, 1 + 1));
}

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 44EB1943

{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B36A6A6
	/// @DnDParent : 44EB1943
	/// @DnDArgument : "var" "Movement"
	if(Movement == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 39DE5CC7
		/// @DnDParent : 7B36A6A6
		/// @DnDArgument : "var" "max_right"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "5"
		if(max_right < 5)
		{
			/// @DnDAction : YoYo Games.Loops.Repeat
			/// @DnDVersion : 1
			/// @DnDHash : 7C56F37D
			/// @DnDParent : 39DE5CC7
			/// @DnDArgument : "times" "10"
			repeat(10)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 79A7046A
				/// @DnDParent : 7C56F37D
				/// @DnDArgument : "x" "1"
				/// @DnDArgument : "x_relative" "1"
				x += 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 06E268D0
				/// @DnDParent : 7C56F37D
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "max_right"
				max_right += 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2E5146F4
				/// @DnDParent : 7C56F37D
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "max_left"
				max_left += -1;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63E4DDEF
	/// @DnDParent : 44EB1943
	/// @DnDArgument : "var" "Movement"
	/// @DnDArgument : "value" "1"
	if(Movement == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D484DAD
		/// @DnDParent : 63E4DDEF
		/// @DnDArgument : "var" "max_left"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "5"
		if(max_left < 5)
		{
			/// @DnDAction : YoYo Games.Loops.Repeat
			/// @DnDVersion : 1
			/// @DnDHash : 726A50F5
			/// @DnDParent : 5D484DAD
			/// @DnDArgument : "times" "10"
			repeat(10)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 72B8840B
				/// @DnDParent : 726A50F5
				/// @DnDArgument : "x" "-1"
				/// @DnDArgument : "x_relative" "1"
				x += -1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 79DBCC80
				/// @DnDParent : 726A50F5
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "max_left"
				max_left += 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0B07C3DB
				/// @DnDParent : 726A50F5
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "max_right"
				max_right += -1;
			}
		}
	}
}