// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function move_and_collide()
{
// horiz collision
if (place_meeting(x+hsp,y,oInviswall))
{
	while (!place_meeting(x+sign(hsp),y,oInviswall))
	{
		x =x + sign(hsp);
	}
	hsp = 0 ;
}
x = x + hsp;

// vert collision
if (place_meeting(x,y+vsp,oInviswall))
{
	while (!place_meeting(x,y+sign(vsp),oInviswall))
	{
		y =y + sign(vsp);
	}
	vsp = 0 ;
}
y = y + vsp;
}