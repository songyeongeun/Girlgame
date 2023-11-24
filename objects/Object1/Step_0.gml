/// @description Insert description here
// You can write your code in this editor
if point_distance(x,y,xx,yy)>spd
{	x+=cos(degtorad(point_direction(x,y,xx,yy)))*spd
	y-=sin(degtorad(point_direction(x,y,xx,yy)))*spd
	image_speed=1
}
else{
	image_speed=0
	image_index=0
}
if !instance_exists(Object3)
{show_message("You Win!")
game_end()}