// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function HurtPlayer()
{
	if (oPlayer.invulnerable <=0)
	{
		oPlayer.PlayerHP = max(0,oPlayer.PlayerHP-1);
		
		if (oPlayer.PlayerHP> 0)
		{
			with(oPlayer)
			{
				invulnerable =60;
			}
		}
		
	}
}
