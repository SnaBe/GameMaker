///@arg x-speed
///@arg y-speed
if(!place_meeting(x+argument0, y, obj_wall)) {
	x += argument0;	
}

if(!place_meeting(x, y+argument1, obj_wall)) {
	y += argument1;	
}
