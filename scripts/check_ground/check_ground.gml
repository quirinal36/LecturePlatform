/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 238DD04F
/// @DnDComment : Script assets have changed$(13_10)for v2.3.0 see $(13_10)https://help.yoyogames.com/hc/en-us/articles/360005277377 $(13_10)for more information
/// @DnDArgument : "funcName" "check_ground"
function check_ground() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 35C6BE69
	/// @DnDParent : 238DD04F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "global.grav"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_solid"
	/// @DnDSaveInfo : "object" "obj_solid"
	var l35C6BE69_0 = instance_place(x + 0, y + global.grav, obj_solid);
	if ((l35C6BE69_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6054CC98
		/// @DnDParent : 35C6BE69
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "on_ground"
		on_ground = true;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 11996100
	/// @DnDParent : 238DD04F
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D0E16F7
		/// @DnDParent : 11996100
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "on_ground"
		on_ground = false;
	}
}