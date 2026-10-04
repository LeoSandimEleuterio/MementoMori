
if (instance_exists(obj_player)) 
{
    image_angle = point_direction(x, y, obj_player.x, obj_player.y);
    speed = 0.5; 
    direction=image_angle;
}

if (place_meeting(x, y, obj_player)){
    instance_destroy();
}