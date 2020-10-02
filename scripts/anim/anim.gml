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
	/// @DnDHash : 0046C39C
	/// @DnDParent : 6835B3B7
	/// @DnDArgument : "var" "hspd"
	/// @DnDArgument : "not" "1"
	if(!(hspd == 0))
	{
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
}