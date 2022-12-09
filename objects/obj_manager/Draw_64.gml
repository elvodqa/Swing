
draw_set_color(c_black);
draw_set_font(font_debug);
draw_set_halign(fa_right);
draw_text(obj_camera.view_w*2, obj_camera.view_h*2 - 15, cam_mode_text);
draw_text(obj_camera.view_w*2, obj_camera.view_h*2 - 30, cam_position_text);
draw_text(obj_camera.view_w*2, obj_camera.view_h*2 - 45, "Attack: " + string(obj_player.attack));
draw_text(obj_camera.view_w*2, obj_camera.view_h*2 - 60, "Dash: " + string(obj_player.dash));
draw_text(obj_camera.view_w*2, obj_camera.view_h*2 - 75, "Mouse: " + string(obj_player.mouseX) + " " + string(obj_player.mouseY));
draw_text(obj_camera.view_w*2, obj_camera.view_h*2 - 90, "WeaAng: " + string(obj_player.curWeaponAngle));
draw_text(obj_camera.view_w*2, obj_camera.view_h*2 - 105, "SwordPos: " + string(obj_player.swordX) + " " + string(obj_player.swordY));

draw_set_color(c_white);	
draw_set_font(font_debug);
draw_set_halign(fa_middle);
draw_text(obj_camera.view_w, 0, "Objective")
draw_set_font(font_info);
draw_text(obj_camera.view_w, 13, "Kill Zombies: 5/10")
