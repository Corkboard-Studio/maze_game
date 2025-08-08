if (!variable_instance_exists(id, "enemy_speed")) {
    show_debug_message("enemy_speed is missing!");
} else {
    show_debug_message("enemy_speed = " + string(enemy_speed));
}

if place_meeting(x,y+enemy_speed,obj_wall) 
{
    if facing == "up"
    {
        facing = "down";
        image_angle = 0;
    }
    else if facing == "down"
    {
        facing = "up";
        image_angle = 180;
    }
}

if facing == "up"
{
    y = y - enemy_speed;
}
if facing == "down"
{
    y = y + enemy_speed;
}