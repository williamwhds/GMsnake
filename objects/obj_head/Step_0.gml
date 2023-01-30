/// @description Getting Input
key_right = keyboard_check(vk_right)
key_left = keyboard_check(vk_left)
key_up = keyboard_check(vk_up)
key_down = keyboard_check(vk_down)

//Switching states
switch (state)
{		
	case move.right:
		direction = 0
		if key_up    {state = move.up}
		if key_down  {state = move.down}
		break;
		
	case move.left:
		direction = 180
		if key_up    {state = move.up}
		if key_down  {state = move.down}
		break;
	
	case move.up:
		direction = 90
		if key_left		{state = move.left}
		if key_right	{state = move.right}
		break;
		
	case move.down:
		direction = 270
		if key_left		{state = move.left}
		if key_right	{state = move.right}
		break;
}