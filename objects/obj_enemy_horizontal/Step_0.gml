if place_meeting(x+enemy_speed,y,obj_wall) 
{
    if facing == "right"
    {
        facing = "left";
        image_angle = 180;
    }
    else
    {
        facing = "right";
        image_angle = 0;
    }
}


if facing == "right"
{
    x = x + enemy_speed;
}
if facing = "left"
{
    x = x - enemy_speed;
}