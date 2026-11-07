if instance_exists(obj_puzzle_button_perm) or instance_exists(obj_puzzle_pressure_plate_box) or instance_exists(obj_enemy_1){
        state=instance_number(obj_puzzle_button_perm)+instance_number(obj_puzzle_pressure_plate_box)+instance_number(obj_enemy_1)
    
}
else{
    state=0;
}