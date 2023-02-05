/// @descr delete gamesave after closing

if (file_exists("checkpoint.ini"))
{
        file_delete("checkpoint.ini");
}
