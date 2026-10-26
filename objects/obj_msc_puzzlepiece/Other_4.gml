if (audio_is_playing(msc_Mementomori_puzzlepiece))
{
    instance_destroy();
}
else{
    audio_play_sound(msc_Mementomori_puzzlepiece,0,true)

}

