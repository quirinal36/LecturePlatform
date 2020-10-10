/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 168D6782
/// @DnDArgument : "code" "// background scrolling$(13_10)// get layer id$(13_10)var layer_id = layer_get_id("Background_trees");$(13_10)$(13_10)// set scroll speed$(13_10)var scroll_speed = 0.7;$(13_10)$(13_10)//move layer$(13_10)layer_x(layer_id, camera_get_view_x(view_camera[0]) * scroll_speed);"
// background scrolling
// get layer id
var layer_id = layer_get_id("Background_trees");

// set scroll speed
var scroll_speed = 0.7;

//move layer
layer_x(layer_id, camera_get_view_x(view_camera[0]) * scroll_speed);