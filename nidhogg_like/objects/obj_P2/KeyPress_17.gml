if(facing_P2 = 0)
{
	obj_fist_tmp = instance_create_layer(x + -20, y + 10, "Instances", obj_fist);

	hit(obj_fist_tmp, self)
	

}

else
{
	obj_fist_tmp = instance_create_layer(x + 10, y + 10, "Instances", obj_fist);

	hit(obj_fist_tmp, self);
	
}