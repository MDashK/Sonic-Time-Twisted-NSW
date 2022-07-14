/// @description  collision_box_lower(ox, oy, rotation, obj)
/// @param ox
/// @param  oy
/// @param  rotation
/// @param  obj
var ox = argument0;
var oy = argument1;
var rotation = argument2;
var obj = argument3;

var x_int = floor(x);
var y_int = floor(y);

var s = sine[rotation];
var c = cosine[rotation];

var x1 = x_int - (c * ox);
var y1 = y_int + (s * ox);
var x2 = x_int + (c * ox) + (s * oy);
var y2 = y_int - (s * ox) + (c * oy);

return collision_rectangle(x1, y1, x2, y2, obj, true, true);