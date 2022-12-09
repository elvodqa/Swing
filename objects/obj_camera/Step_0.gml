cx = camera_get_view_x(view_camera[0])
cy = camera_get_view_y(view_camera[0])


switch (mode) {
	case cam_mode.follow_object:
		cx = following.x + 0 - (view_w / 2);
		cy = following.y + 0 - (view_h / 2);
	break;
	
	case cam_mode.free_mode:
		if (!point_in_rectangle(
			mouse_x, 
			mouse_y,
			cx+(view_w*0.1), 
			cy+(view_h*0.1),
			cx+(view_w*0.9),
			cy+(view_h*0.9)
			)) {
			cx = lerp(cx, mouse_x-(view_w/2), 0.05);
			cy = lerp(cy, mouse_y-(view_h/2), 0.05);	
		}
	break;

}

camera_set_view_pos(view_camera[0], cx, cy);