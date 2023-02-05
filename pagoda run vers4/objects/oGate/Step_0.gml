if(GateHP <=0)
{
	instance_destroy();
	instance_create_layer(x,y,"Instances",oWarpBlocklvl2)
}