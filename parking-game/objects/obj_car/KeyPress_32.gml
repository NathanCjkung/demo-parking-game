/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 494CA9EE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_car_crashed"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_car_crashed"
var l494CA9EE_0 = instance_place(x + 0, y + 0, obj_car_crashed);
if (!(l494CA9EE_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 68C738B8
	/// @DnDParent : 494CA9EE
	/// @DnDArgument : "speed" "6"
	speed = 6;
}