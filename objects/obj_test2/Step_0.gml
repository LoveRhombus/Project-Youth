if (keyboard_check_pressed(vk_down)) {
	speed -= 1 ;
} else if (keyboard_check_pressed(vk_up)) {
	speed += 1 ;
} else if (keyboard_check(vk_left)) {
	image_angle += 2;
} else if (keyboard_check(vk_right)) {
	image_angle -= 2;
}

