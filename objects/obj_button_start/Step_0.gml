if(obj_controller.selected_target = obj_button_start){
    sprite_index = button_selected
}else {
    sprite_index = button
}


if(obj_controller.selected_target = obj_button_start and keyboard_check_direct(vk_enter)){
    room_goto(tutorial);
}