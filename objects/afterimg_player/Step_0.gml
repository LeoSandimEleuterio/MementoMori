sprite_index = obj_player.sprite_index;
image_index  = obj_player.image_index;
image_speed  = obj_player.image_speed;

//fade sla

if image_alpha > 0
{
    image_alpha = image_alpha - 0.05
} else {
    instance_destroy();
}