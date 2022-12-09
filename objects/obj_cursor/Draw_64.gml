

switch cursorMode 
{
	case CursorMode.Neutral:
	draw_sprite_ext(spr_cursor_neutral, 0, mouseX, mouseY, scaleX, scaleY, 0, c_white, 1);
	break;
	
	case CursorMode.Friendly:
	draw_sprite_ext(spr_cursor_friend, 0, mouseX, mouseY, scaleX, scaleY, 0, c_white, 1);
	break;
	
	case CursorMode.Enemy:
	draw_sprite_ext(spr_cursor_enemy, 0, mouseX, mouseY, scaleX, scaleY, 0, c_white, 1);
	break;
}