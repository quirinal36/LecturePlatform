/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4C8A2599
/// @DnDArgument : "expr" "state"
var l4C8A2599_0 = state;
switch(l4C8A2599_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4F6B9673
	/// @DnDParent : 4C8A2599
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1B881365
		/// @DnDParent : 4F6B9673
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6E7515DB
		/// @DnDParent : 4F6B9673
		/// @DnDArgument : "script" "calc_move"
		/// @DnDSaveInfo : "script" "calc_move"
		script_execute(calc_move);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 670FC0C2
		/// @DnDParent : 4F6B9673
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1AB27EAE
		/// @DnDParent : 4F6B9673
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "check_jump"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2DE5C99F
		/// @DnDParent : 4F6B9673
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2120DF9F
		/// @DnDParent : 4F6B9673
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0B4881D4
		/// @DnDInput : 2
		/// @DnDParent : 4F6B9673
		/// @DnDArgument : "script" "anim"
		/// @DnDArgument : "arg" "h_spd"
		/// @DnDArgument : "arg_1" "facing"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim, h_spd, facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3ACF8CEA
	/// @DnDParent : 4C8A2599
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4014165F
		/// @DnDParent : 3ACF8CEA
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6F051F93
		/// @DnDParent : 3ACF8CEA
		/// @DnDArgument : "script" "calc_move"
		/// @DnDSaveInfo : "script" "calc_move"
		script_execute(calc_move);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 26873AE5
		/// @DnDParent : 3ACF8CEA
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 42E12999
		/// @DnDParent : 3ACF8CEA
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "check_jump"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 500E4C21
		/// @DnDParent : 3ACF8CEA
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 24C4EB4A
		/// @DnDParent : 3ACF8CEA
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3C89FEE2
		/// @DnDInput : 2
		/// @DnDParent : 3ACF8CEA
		/// @DnDArgument : "script" "anim"
		/// @DnDArgument : "arg" "h_spd"
		/// @DnDArgument : "arg_1" "facing"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim, h_spd, facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 768537F3
	/// @DnDParent : 4C8A2599
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1985E991
		/// @DnDParent : 768537F3
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "get_input"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1109ECDE
		/// @DnDParent : 768537F3
		/// @DnDArgument : "script" "calc_move"
		/// @DnDSaveInfo : "script" "calc_move"
		script_execute(calc_move);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3F4CDAD2
		/// @DnDParent : 768537F3
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0A91D2F8
		/// @DnDParent : 768537F3
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "check_state"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 047C7FB8
		/// @DnDParent : 768537F3
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "collision"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 70FA6504
		/// @DnDInput : 2
		/// @DnDParent : 768537F3
		/// @DnDArgument : "script" "anim"
		/// @DnDArgument : "arg" "h_spd"
		/// @DnDArgument : "arg_1" "facing"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim, h_spd, facing);
		break;
}