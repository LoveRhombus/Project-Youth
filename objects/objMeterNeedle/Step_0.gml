/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C27C285
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(image_alpha < 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0B01B3C5
	/// @DnDParent : 2C27C285
	/// @DnDArgument : "value" "0.009"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "13"
	image_alpha += 0.009;
}