if(instance_exists(obj_dialog)) exit;
    
if(instance_exists(obj_player) && distance_to_object(obj_player)<8)
{
    can_talk=true;
    if(keyboard_check_pressed(input_key))
    {
        
        create_dialog(dialog);
        instance_create_layer(x,y,"instances",obj_acceptance_goodbye)
        instance_destroy();
    }
}
else 
{
   can_talk=false; 
}
