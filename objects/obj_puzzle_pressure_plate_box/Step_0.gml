if(state==1){
    exit;
}
if place_meeting(x, y, box){
    state = 1;
}else{
    state = 0;
}

image_index = state

if(state==1){
    obj_door_plate.state-=1
}