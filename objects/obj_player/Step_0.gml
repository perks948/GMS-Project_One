/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62BA096F
/// @DnDArgument : "var" "Inv"
/// @DnDArgument : "op" "2"
if(Inv > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CE965F3
	/// @DnDParent : 62BA096F
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Inv"
	Inv += -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DAE4789
/// @DnDArgument : "var" "IsMoving"
if(IsMoving == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 09617B5D
	/// @DnDParent : 4DAE4789
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "d1e52e79-9f1a-4b01-a509-c2f2e3e88cfc"
	sprite_index = spr_player;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2D577FED
	/// @DnDParent : 4DAE4789
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14783CD6
/// @DnDArgument : "var" "IsMoving"
/// @DnDArgument : "value" "1"
if(IsMoving == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 663DB810
	/// @DnDParent : 14783CD6
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_side"
	/// @DnDSaveInfo : "spriteind" "b174f145-8028-4c70-9596-8642e1e98bd0"
	sprite_index = spr_player_side;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 41E19BDB
	/// @DnDParent : 14783CD6
	/// @DnDArgument : "speed" "4"
	image_speed = 4;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AF2F241
/// @DnDArgument : "var" "IsMoving"
/// @DnDArgument : "value" "2"
if(IsMoving == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 42074E3D
	/// @DnDParent : 0AF2F241
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_back"
	/// @DnDSaveInfo : "spriteind" "8bfd0b3d-c95c-4abb-ac21-60a7cf60f803"
	sprite_index = spr_player_back;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 373CC697
	/// @DnDParent : 0AF2F241
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64AEDF33
/// @DnDArgument : "var" "IsMoving"
/// @DnDArgument : "value" "4"
if(IsMoving == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6E223612
	/// @DnDParent : 64AEDF33
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "d1e52e79-9f1a-4b01-a509-c2f2e3e88cfc"
	sprite_index = spr_player;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1A2F8EF5
	/// @DnDParent : 64AEDF33
	image_speed = 1;
}