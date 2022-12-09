


mouseX = window_mouse_get_x();
mouseY = window_mouse_get_y();


key_right = keyboard_check(ord("D"));
key_up = keyboard_check(ord("W"));
key_left = keyboard_check(ord("A"));
key_down = keyboard_check(ord("S"));

hspd = 4 * (key_right - key_left);
vspd = 4 * (key_down - key_up);

if(key_right){
    x += mspeed * speed_multiplier;
}
if(key_left){
    x -= mspeed * speed_multiplier;
}
if(key_up){
    y -= mspeed * speed_multiplier;
}
if(key_down){
    y += mspeed * speed_multiplier;
}

if (mouseX <= obj_camera.view_w)
{
	image_xscale = -1;
}
if (mouseX > obj_camera.view_w)
{
	image_xscale = 1;
}



if (mouse_check_button_pressed(mb_left)) 
{
	attack = true;
	actionDur = 30;
}

if (attack) 
{
	actionDur ++;
	
	if (actionDur >= actionDurMax) 
	{
		actionDur = 0;
		attack = false;
	}
}

if (keyboard_check_pressed(vk_space)) 
{
	dash = true;
	actionDur = 100;
}

if (dash) 
{
	actionDur ++;
	
	if (actionDur >= 0) 
	{
		actionDur = 0;
		dash = false;
	}
}


if key_right or key_left or key_up or key_down 
{
	image_angle = sin(time/10)*4;
	time+=1
} else {
	image_angle = 0;
}

if (hspd != 0) and (vspd !=0) { 
	hspd *= 0.707107; vspd *= 0.707107; 
}

curWeaponAngle = -radtodeg(arctan2(mouseY-300,mouseX-600))-90;







