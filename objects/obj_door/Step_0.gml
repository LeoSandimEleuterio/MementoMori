if instance_exists(puzzle_button){
    with(puzzle_button){
        if puzzle_button.state == 1{
            obj_door.state = puzzle_button.state;
        }
        else{
            obj_door.state=puzzle_button.state;
        }
    }
}else{
    state = state;
}

if state == 0{
    door_open = true;
}else{
    door_open = false;
}

if(door_open == true){
    sprite_index = doortest_open;
}else{
    sprite_index = doortest_closed;
}

