audio_play_sound(snd_hurt,1,false);
global.lives -= 1;

if global.lives <= 0
{
    room_goto(Game_Over_Screen);
}

x = xstart;
y = ystart;