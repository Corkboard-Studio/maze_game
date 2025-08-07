// sets up movement with arrow keys
if keyboard_check(vk_up)
{
    y_movement = -1 * player_speed;
}
else if keyboard_check(vk_down)
{
    y_movement = player_speed;
}
else if keyboard_check(vk_left)
{
    x_movement = -1 * player_speed;
}
else if keyboard_check(vk_right)
{
    x_movement = player_speed;
}

// move player with arrow keys
// only allows movement if the place_meeting doesn't detect a wall object
if !place_meeting(x+x_movement,y+y_movement,obj_wall)
{
    y += y_movement;
    x += x_movement;
}
    
// after player moves, stop the player from moving
y_movement = 0;
x_movement = 0;