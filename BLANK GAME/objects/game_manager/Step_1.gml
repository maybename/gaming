global.horizontal = (keyboard_check(vk_right)) - (keyboard_check(vk_left));
global.vertical = (keyboard_check(vk_down)) - (keyboard_check(vk_up));

global.jump = (keyboard_check_pressed(vk_space));
global.jumpHold = (keyboard_check(vk_space));

global.run = true //(keyboard_check(vk_control));