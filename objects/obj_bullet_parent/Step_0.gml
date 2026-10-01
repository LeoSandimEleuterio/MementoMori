if (instance_exists(obj_target)) 
{
    image_angle = point_direction(x, y, obj_target.x, obj_target.y);
    speed = 2; 
    direction=image_angle;
}

move_and_collide(x, y, [tilemap])

if (place_meeting(x, y, obj_target) or place_meeting(x, y, obj_player)){
    instance_destroy();
}
