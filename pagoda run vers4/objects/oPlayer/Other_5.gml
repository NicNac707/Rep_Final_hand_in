var _Player_defeated = PlayerHP<=0;
if (!_Player_defeated)
{
	if(file_exists("checkpoint.ini"))
	{
		file_delete("checkpoint.ini");
	}
}