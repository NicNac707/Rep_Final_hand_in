/// @desc core player logic

// player input
key_left = keyboard_check(vk_left) or keyboard_check(ord("A"));
key_right = keyboard_check(vk_right)or keyboard_check(ord("D"));
key_jump = keyboard_check_pressed(vk_space);

// calculate movement
var _move = key_right - key_left;

hsp = _move * walksp;

vsp = vsp + grv;

if (place_meeting(x,y+1,oInviswall)) && (key_jump)
{
	vsp = -jumpsp
}

// collision
move_and_collide()


//animation
if (hsp!=0)image_xscale = sign (hsp);


// MaxHP cap
if (PlayerHP >= PlayerMaxHP)
{
	PlayerHP = PlayerMaxHP;
}

if (PlayerHP <= 0)
{
	room_restart()
}

//Deathblocks respawn

if (place_meeting(x,y,oDeathblocks))
{
	PlayerHP = 0;
}

//invunerable
invulnerable = max(invulnerable-1,0);











