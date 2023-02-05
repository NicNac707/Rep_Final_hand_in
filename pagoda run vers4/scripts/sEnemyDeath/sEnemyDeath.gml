// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sEnemyDeath()
{
if (HP <=0)
{
instance_destroy()
with (instance_create_layer((x+0),y+0,"ideathcloud",odeathcloud)) 
{
	
speed = 0; 
alarm[0] = 10 //delete slash after set time
    }
}
}