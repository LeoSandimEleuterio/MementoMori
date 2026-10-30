
if place_meeting(x, y, box) or place_meeting(x, y, obj_player){
    state = 1;
}else{
    state = 0;
}

image_index = state

if(state==1){
    obj_door_button.state-=1
}