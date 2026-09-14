if (selected_target = obj_button_start and keyboard_check(ord("S")) or selected_target = obj_button_start and keyboard_check(vk_down)){
    selected_target = obj_button_leave
}

if (selected_target = obj_button_leave and keyboard_check(ord("W")) or selected_target = obj_button_leave and keyboard_check(vk_up)){
    selected_target = obj_button_start
}