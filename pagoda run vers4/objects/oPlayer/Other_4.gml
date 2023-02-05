/// @desc load data

//load data from file
if (file_exists("checkpoint.ini"))
{
        ini_open("checkpoint.ini");
        x = ini_read_real("player", "x", x);
        y = ini_read_real("player", "y", y);
        PlayerHP = ini_read_real("player","hp",PlayerHP);
		//HP = ini_read_real("enemy","HP",other.HP);
		//oEnemy.HP = ini_read_real("enemy","HP",HP);
		//oEnemyMoving.HP = ini_read_real("enemy","HP",HP);
		//oAirEnemy.HP = ini_read_real("enemy","HP",HP);
		//oHeavy.HP = ini_read_real("enemy","HP",HP);
		//oHeavyMoving.HP = ini_read_real("enemy","HP",HP);
        ini_close();
}