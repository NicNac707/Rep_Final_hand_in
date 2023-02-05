/// @desc healthbar gui

// Draw GUI
draw_sprite(sGUI,0,0,0);

// Draw Healthbar
draw_sprite_ext(sHPBar,0,250,14,
max(0,PlayerHP/PlayerMaxHP),1,0,c_white,1);