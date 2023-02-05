/// @description Insert description here
// You can write your code in this editor

vsp += grv;
hsp = walksp * dir;

move_and_collide()

if (place_meeting(x + dir, y, oEnemyInvisWall))
{
	dir = dir * - 1
}


if (place_meeting(x,y,oDeathblocks))
{
	HP = 0;
}

if (HP <= 0)
{
	instance_destroy()
}
sEnemyDeath()