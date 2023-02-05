
// draw Gui
draw_sprite(sGUI,0,healthbar_x,healthbar_y);

//drw healthbar

draw_sprite_stretched(sHPBar,0,healthbar_x,healthbar_y,(PlayerHP/PlayerMaxHP)*healthbar_width,healthbar_height);