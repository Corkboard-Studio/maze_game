if global.lives > 0
{
    sprite_index = spr_won;
    audio_play_sound(snd_win,1,false);
}
else 
{
	sprite_index = spr_game_over;
    audio_play_sound(snd_game_over,1,false);
}