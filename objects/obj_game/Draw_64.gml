//Drawing the score on the screen
draw_set_halign(fa_left)
draw_text(10, 10, "Score: "+string(score))

//Game Over
if global.alive == false
{
	draw_set_halign(fa_center)
	draw_text(400, 400, "Game Over. Press 'SPACE' to try again.")	
}