-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config = {
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE",
	font = wezterm.font("0xProto Nerd Font"),
	font_size = 19,
	window_background_opacity = 0.8,
	window_padding = { bottom = 1 },
	macos_window_background_blur = 10,
	-- Control Option/Alt key behavior
	send_composed_key_when_left_alt_is_pressed = true,
	send_composed_key_when_right_alt_is_pressed = true,
}

-- For example, changing the color scheme:
-- and finally, return the configuration to wezterm
return config
