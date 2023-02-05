// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Enemy_collision()
{
// horiz collision
if (place_meeting(x+hsp,y,oEnemyInvisWall))
{
	while (!place_meeting(x+sign(hsp),y,oEnemyInvisWall))
	{
		x =x + sign(hsp);
	}
	hsp = 0 ;
	dir *= -1;
}
x = x + hsp;

// vert collision
if (place_meeting(x,y+vsp,oEnemyInvisWall))
{
	while (!place_meeting(x,y+sign(vsp),oEnemyInvisWall))
	{
		y =y + sign(vsp);
	}
	vsp = 0 ;
	dir *= -1;
}
y = y + vsp;
}