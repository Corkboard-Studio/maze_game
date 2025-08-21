if room != Title_Screen or room != Game_Over_Screen
{
    draw_set_font(fnt_gui);
    draw_text(10,10, string(global.score));
    draw_text(10,40, "Lives: " + string(global.lives));
}