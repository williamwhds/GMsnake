with (obj_snake)
{
	instance_destroy()
	global.alive = false
	effect_create_above(ef_explosion, x, y, -10, c_silver)
}