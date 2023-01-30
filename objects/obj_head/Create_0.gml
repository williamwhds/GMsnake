//States
enum move
{
right,
up,
left,
down
}

global.alive = true

//Starts with right direction
state = move.right

//Activating movement loop
alarm[0] = 60

//Setting last body
global.lastbody = id
