
move_speed=5;
audio_play_sound(snd_dash,0,false,1,0,random_range(0.8,1.2));
alarm[2]=10;
if keyboard_check_pressed(ord("C"))
{
    move_speed=0
    alarm[2]=20
}