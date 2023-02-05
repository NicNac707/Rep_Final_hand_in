/// @desc positioning

var _xCam = clamp(oPlayer.x -wCam / 2, 0, room_width - wCam);
var _yCam = clamp(oPlayer.y -hCam / 2, 0, room_height - hCam);

camera_set_view_pos(view_camera[0], _xCam, _yCam);
