if instance_exists(obj_puzzle_button_perm) or instance_exists(obj_puzzle_pressure_plate_box){
        state=instance_number(obj_puzzle_button_perm)+instance_number(obj_puzzle_pressure_plate_box)
    
}
else{
    state=0;
}