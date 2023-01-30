//If there are not food blocks AND the target coordinates aren't filled with snake parts...
//Then spawn a food block in those coordinates. Otherwise...
//Find new ones.

if !instance_exists(obj_food)
{
	//
	if !instance_position(target_x, target_y, obj_snake)
	{
		instance_create_layer(target_x, target_y, "Instances", obj_food)
	}
	else
	{
		target_x = irandom_range(0, room_width)
		target_y = irandom_range(0, room_height)
	}
}

//If Snake is dead, the user may press "SPACE" to try again.
if global.alive == false and keyboard_check(vk_space)
{
	room_restart()	
}