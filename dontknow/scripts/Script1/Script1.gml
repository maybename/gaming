global.debounce = 0;

function key_shortcuts(){
	if (keyboard_check(vk_escape)){
		game_end(1);
	}
	if (keyboard_check(vk_enter) && keyboard_check(vk_alt) && (current_time - global.debounce) > 1000){
		global.debounce = current_time;
		window_set_fullscreen(1 - window_get_fullscreen());
	}
}