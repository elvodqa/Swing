time = 0;

mspeed = 1.2;
speed_multiplier = 1.0;

actionDurMax = 60;
actionDur = 0;

attack = false;
dash = false;

enum WeaponMode {
	Wooden,
	Steel
}


curWeapon = WeaponMode.Wooden;
curWeaponAngle = 0;

mouseX = window_mouse_get_x();
mouseY = window_mouse_get_y();

swordX = x;
swordY = y;