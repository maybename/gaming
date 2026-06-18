global.horizontal = (keyboard_check(ord("D"))) - (keyboard_check(ord("A")));
global.vertical = (keyboard_check(ord("S"))) - (keyboard_check(ord("W")));

global.jump = (keyboard_check_pressed(ord("W")));
global.jumpHold = (keyboard_check(ord("W")));

global.run = true //(keyboard_check(vk_control));