/// @description Insert description here
// You can write your code in this editor

if (BossHP <20)
{
	path_end()
	instance_create_layer(oBossPhase1.x,oBossPhase1.y,"Instances",oBossPhase2)
	instance_destroy()
}

invulnerable = max(invulnerable-1,0);
