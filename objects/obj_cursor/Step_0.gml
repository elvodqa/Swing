mouseX = window_mouse_get_x();
mouseY = window_mouse_get_y();

if (keyboard_check_pressed(mb_left))
{
	TweenEasyMove(scaleX, scaleY, 2.2, 2.2, 0, 10, EaseInOutQuad);
	TweenEasyMove(scaleX, scaleY, 2.0, 2.0, 0, 10, EaseInOutQuad);
}

