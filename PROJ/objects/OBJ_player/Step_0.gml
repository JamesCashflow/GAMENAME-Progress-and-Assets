/// @description Player movement

//key vars
var rightkey = keyboard_check(vk_right);
var leftkey = keyboard_check(vk_left);
var upkey = keyboard_check(vk_up);
var downkey = keyboard_check(vk_down);

// Move right
if (rightkey) {
	phy_position_x += spd;
}	

// Move left
if (leftkey) {
	phy_position_x -= spd;
}

// Move up
if (upkey) {
	phy_position_y -= spd;
}

// Move down
if (downkey) {
	phy_position_y += spd;
}