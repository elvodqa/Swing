if (keyboard_check_pressed(vk_f1)) {
	if (obj_camera.mode == cam_mode.follow_object) {
		obj_camera.mode = cam_mode.free_mode;
	}
	else if (obj_camera.mode == cam_mode.free_mode) {
		obj_camera.mode = cam_mode.follow_object;
	}
}

if (obj_camera.mode == cam_mode.follow_object) {
	cam_mode_text = "Camera mode: object";
}
else if (obj_camera.mode == cam_mode.free_mode) {
	cam_mode_text = "Camera mode: free";
}

cx = camera_get_view_x(view_camera[0])
cy = camera_get_view_y(view_camera[0])
cam_position_text = "Cam X: "  + string(cx) + " Y: "  + string(cy); 
