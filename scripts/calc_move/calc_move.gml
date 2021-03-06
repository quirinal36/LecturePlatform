/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5D52F9B1
/// @DnDComment : Script assets have changed$(13_10)for v2.3.0 see $(13_10)https://help.yoyogames.com/hc/en-us/articles/360005277377 $(13_10)for more information
/// @DnDArgument : "funcName" "calc_move"
function calc_move() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 067404A8
	/// @DnDParent : 5D52F9B1
	/// @DnDArgument : "expr" "h_spd * drag"
	/// @DnDArgument : "var" "h_spd"
	h_spd = h_spd * drag;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1705BB9F
	/// @DnDParent : 5D52F9B1
	/// @DnDArgument : "expr" "global.grav"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "v_spd"
	v_spd += global.grav;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 775D2F16
	/// @DnDParent : 5D52F9B1
	/// @DnDArgument : "var" "abs(h_spd)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.5"
	if(abs(h_spd) < 0.5)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3FE7B0F9
		/// @DnDParent : 775D2F16
		/// @DnDArgument : "var" "h_spd"
		h_spd = 0;
	}
}