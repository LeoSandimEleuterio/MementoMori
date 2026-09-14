if(obj_controller.selected_target = obj_button_leave){
    sprite_index = button_selected
}else {
    sprite_index = button
}

if(obj_controller.selected_target = obj_button_leave and keyboard_check_direct(vk_enter)){
    game_end();
}