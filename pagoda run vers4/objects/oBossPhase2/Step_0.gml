/// @description Insert description here
// You can write your code in this editor

if (BossHP <=0)
{
	instance_destroy()
	instance_create_layer(x,y,"Instances",oshurikenDecoy)
}

invulnerable = max(invulnerable-1,0);
