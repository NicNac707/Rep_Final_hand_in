/// @desc


if (place_meeting(x,y, oPlayer))
{
	room_goto(target_RM);
	oPlayer.x = target_X;
	oPlayer.y = target_Y;
}