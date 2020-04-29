rocks = instance_number( obj_rock )
image_angle +=5
move_wrap(true, true, 32)
if rocks = 5{
	var inst = instance_create_layer(x,y,"Instances",obj_rock)
	with ( inst ) {
		x = irandom_range(1,1024)
		y = irandom_range(1,768)
		while distance_to_object(obj_ship) < 200{
			x = irandom_range(1,1024)
			y = irandom_range(1,768)
		}
	}
}
	