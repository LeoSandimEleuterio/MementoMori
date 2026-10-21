if(instance_exists(obj_dialog)) exit;
if(alarm[3]>0) exit;
if(alarm[1]>0) exit;   


var _right = keyboard_check(ord("D")) or keyboard_check(vk_right);
var _left = keyboard_check(ord("A")) or keyboard_check(vk_left);
var _up = keyboard_check(ord("S")) or keyboard_check(vk_down);
var _down = keyboard_check(ord("W")) or keyboard_check(vk_up);
var _hor=_right-_left;
var _ver=_up-_down


move_and_collide(_hor * move_speed, _ver * move_speed, [tilemap,obj_npc_parent, obj_collide], undefined, undefined, undefined, move_speed, move_speed);

if (_hor != 0 or _ver != 0)
{
   if (_ver>0) sprite_index = spr_player_walk_down;
   else if (_ver<0) sprite_index=spr_player_walk_up; 
   else if (_hor>0) sprite_index=spr_player_walk_right;
   else if (_hor<0) sprite_index=spr_player_walk_left;
    
    facing=point_direction(0,0, _hor, _ver);
}
else 
{
    if(sprite_index==spr_player_walk_right)	sprite_index=spr_player_idle_right;
    else if(sprite_index==spr_player_walk_left)	sprite_index=spr_player_idle_left;   
    else if(sprite_index==spr_player_walk_down)	sprite_index=spr_player_idle_down;     
    else if(sprite_index==spr_player_walk_up)	sprite_index=spr_player_idle_up;   
}
if (keyboard_check_pressed(vk_space))
{
    var _inst=instance_create_depth(x,y,depth,obj_attack);
    _inst.image_angle=facing;
    _inst.damage*=damage;
}
if alarm[1]<0 and alarm[1]>-2 and keyboard_check_pressed(ord("Q"))
{
    alarm[1]=7
}
if alarm[1]<0 and alarm[1]>-2 and keyboard_check_pressed(ord("Q"))
{
    alarm[2]=1
    
}


if cooldowncurrenta < cooldowna and alarm[1]
{
    cooldowncurrenta = cooldowncurrenta + (20/60);
} else {
    if (alarm[1])
    {
        instance_create_layer(x, y, "Instances_afterimg", afterimg_player)
    cooldowncurrenta = 0;
    }
}

//if place_meeting(x + move_speed_x, y, obj_collide){
    //move_speed_x = 0;
//}else{
    //move_speed_x = 1;
//}
//
//if place_meeting(x, y + move_speed_x, obj_collide){
    //move_speed_y = 0;
//}else{
    //move_speed_y = 1
//}



//if (global.main_state==e_main.ready){
//var cutscene=collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom,obj_activate_cutscene,false,true);
//
//if(cutscene!= noone&&obj_cutscene.cutscenes[global.story_val][room]!=-1){
    //global.main_state=e_main.cutscene;
    //with obj_cutscene state=e_cutscene.init;
//}}



if (sprite_index == spr_player_idle_down or sprite_index == spr_player_walk_down){
    face = DOWN;
}
if (sprite_index == spr_player_idle_up or sprite_index == spr_player_walk_up){
    face = UP;
}
if (sprite_index == spr_player_idle_left or sprite_index == spr_player_walk_left){
    face = LEFT;
}
if (sprite_index == spr_player_idle_right or sprite_index == spr_player_walk_right){
    face = RIGHT;
}


interactKey = keyboard_check_pressed(vk_space)

if interactKey == true{
    var _checkDir = face * 90;
    
    var _checkX = x + lengthdir_x(interactDist, _checkDir);
    var _checkY = y + lengthdir_y(interactDist, _checkDir);
    var _pushBlockInst = instance_place(_checkX, _checkY, box);
    
    if instance_exists(_pushBlockInst) and _pushBlockInst.sliding == false{
        _pushBlockInst.sliding = true;
        _pushBlockInst.face_dir = face;
    }
}

if(hp<=0)
{
    game_restart();
}