if sprite_index = spr_rock_2 or sprite_index = spr_rock_3{
	repeat(2){
		var inst = instance_create_layer(x,y,"Instances",obj_rock)

		if sprite_index = spr_rock_3{
		inst.sprite_index = spr_rock_2
		}
		if sprite_index = spr_rock_2{
		inst.sprite_index = spr_rock_1
		}
		inst.direction = irandom_range(1,355)
		inst.speed = 3
	}
}
score +=1
instance_destroy()
instance_destroy(other)
repeat(10){
	instance_create_layer(x,y,"Instances",obj_debris)
}
audio_play_sound(sound1,1,false)