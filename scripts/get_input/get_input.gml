/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F62A611
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1FD9D22B
/// @DnDArgument : "key" "vk_left"
var l1FD9D22B_0;
l1FD9D22B_0 = keyboard_check(vk_left);
if (l1FD9D22B_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7056C96D
	/// @DnDParent : 1FD9D22B
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "h_spd"
	h_spd = -walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1330B79A
/// @DnDArgument : "key" "vk_right"
var l1330B79A_0;
l1330B79A_0 = keyboard_check(vk_right);
if (l1330B79A_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13754D30
	/// @DnDParent : 1330B79A
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "h_spd"
	h_spd = walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4DC84A86
var l4DC84A86_0;
l4DC84A86_0 = keyboard_check_pressed(vk_space);
if (l4DC84A86_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17024659
	/// @DnDParent : 4DC84A86
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;
}