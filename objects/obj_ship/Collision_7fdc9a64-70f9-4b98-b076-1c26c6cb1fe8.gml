instance_destroy()
repeat(10){
	instance_create_layer(x,y,"instances",obj_debris)
}
audio_play_sound(sound1,1,false)
room_goto(End)