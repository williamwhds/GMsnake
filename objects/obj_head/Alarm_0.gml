//Moving 4 pixels
speed = 1

//Resetting the movement loop
alarm[0] = 20

//Telling obj_body to move
if instance_exists(obj_body)
{
	with(obj_body)
	{
		x = instance_to_follow.xprevious
		y = instance_to_follow.yprevious
	}
}