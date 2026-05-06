/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0953290B
/// @DnDArgument : "key" "vk_alt"
var l0953290B_0;l0953290B_0 = keyboard_check(vk_alt);if (l0953290B_0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 7D333C90
	/// @DnDParent : 0953290B
	/// @DnDArgument : "msg" ""holding alt""
	show_debug_message(string("holding alt"));

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4DA1C036
	/// @DnDParent : 0953290B
	/// @DnDArgument : "key" "vk_enter"
	var l4DA1C036_0;l4DA1C036_0 = keyboard_check(vk_enter);if (l4DA1C036_0){	/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
		/// @DnDVersion : 1
		/// @DnDHash : 14AC1C0F
		/// @DnDParent : 4DA1C036
		window_set_fullscreen(!window_get_fullscreen());}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2318DEB7
/// @DnDArgument : "key" "vk_escape"
var l2318DEB7_0;l2318DEB7_0 = keyboard_check(vk_escape);if (l2318DEB7_0){	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 5125C11F
	/// @DnDParent : 2318DEB7
	game_end();}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 0F895A10
/// @DnDArgument : "msg" ""looping""
show_debug_message(string("looping"));