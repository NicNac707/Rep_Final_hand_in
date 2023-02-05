/// @desc


//spawn sword 

x = oPlayer.x + 5;
y = oPlayer.y + 7;

//follow mouse 

image_angle = point_direction (x+10,y,mouse_x,mouse_y);

//delay
firedelay = firedelay-1; 


//shuriken

//no rapid fire

if (keyboard_check(vk_control)) and (firedelay < 0) and (shuriken_count == 0)
{
firedelay = 30;
with (instance_create_layer(x+30,y-5,"iShuriken",oShuriken)) //shuriken on their own layer
{
speed = 15; 
direction = other.image_angle //flies in sword diretion
image_angle = direction
    }
}

if (keyboard_check(vk_control)) and (firedelay < 0) and (shuriken_count == 1)
{
firedelay = 30;
with (instance_create_layer(x+30,y-5,"iShuriken",oShurikenfire)) //shuriken on their own layer
{
speed = 15; 
direction = other.image_angle //flies in sword diretion
image_angle = direction
    }
}

//swordslash
if (oPlayer.hsp!=0)image_xscale = sign (oPlayer.hsp)
{
if (mouse_check_button(mb_left)) and (firedelay < 0) //no rapidfire
{
firedelay = 15;
with (instance_create_layer((x+20),y+0,"iShuriken",oSwordSlash)) 
{
	
speed = 0; 
direction = other.image_angle //flies in sword diretion
image_angle = direction
alarm[0] = 10 //delete slash after set time
    }
}
}

