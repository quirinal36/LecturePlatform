/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6835B3B7
/// @DnDComment : Script assets have changed$(13_10)for v2.3.0 see $(13_10)https://help.yoyogames.com/hc/en-us/articles/360005277377 $(13_10)for more information
/// @DnDInput : 2
/// @DnDArgument : "funcName" "anim"
/// @DnDArgument : "arg" "hspd"
/// @DnDArgument : "arg_1" "rotation"
function anim(hspd, rotation) 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4057721B
	/// @DnDParent : 6835B3B7
	/// @DnDArgument : "var" "on_ground"
	/// @DnDArgument : "value" "true"
	if(on_ground == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0046C39C
		/// @DnDParent : 4057721B
		/// @DnDArgument : "var" "hspd"
		/// @DnDArgument : "not" "1"
		if(!(hspd == 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2917224E
			/// @DnDParent : 0046C39C
			/// @DnDArgument : "expr" "spr_walk"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_walk;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3FDCD4B1
			/// @DnDParent : 0046C39C
			/// @DnDArgument : "var" "hspd"
			/// @DnDArgument : "op" "2"
			if(hspd > 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 02968C42
				/// @DnDParent : 3FDCD4B1
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "facing"
				facing = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 276F1100
			/// @DnDParent : 0046C39C
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5237D7F8
				/// @DnDParent : 276F1100
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "var" "facing"
				facing = -1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 68949E44
		/// @DnDParent : 4057721B
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 42B4540F
			/// @DnDParent : 68949E44
			/// @DnDArgument : "expr" "spr_idle"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_idle;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6BD82B5E
	/// @DnDParent : 6835B3B7
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1151C1AF
		/// @DnDParent : 6BD82B5E
		/// @DnDArgument : "value" "spr_air"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_air;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4BC21AF1
		/// @DnDParent : 6BD82B5E
		/// @DnDArgument : "var" "v_spd"
		/// @DnDArgument : "op" "1"
		if(v_spd < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 4158B1C9
			/// @DnDParent : 4BC21AF1
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 039F7BD4
		/// @DnDParent : 6BD82B5E
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 31E13029
			/// @DnDParent : 039F7BD4
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "instvar" "11"
			image_index = 1;
		}
	}
}