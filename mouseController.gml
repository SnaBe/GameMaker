//Change the mouse cursor depending on the action.
if(mouse_check_button(mb_left))
{
	//If the mouse button mb_left is held down set a new sprite.
	cursor_sprite = spr_mouse_drag;	
}
else
{
	//If the mouse button mb_left is not being held down set a new sprite.
	cursor_sprite = spr_mouse;	
}
//When the mouse cursor is outside the game, but touching the games window set a new sprite.
window_set_cursor(cr_drag);
