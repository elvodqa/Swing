draw_self()

switch (curWeapon) 
{
	case WeaponMode.Wooden:
	draw_sprite_ext(spr_wooden_sword, 0,x + (image_xscale * 3), y - 2, 1.1, 1.2, curWeaponAngle, c_white, 1);
	break;
		
	case WeaponMode.Steel:
	
	break;

}