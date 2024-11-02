local wezterm = require("wezterm")
local config = wezterm.config_builder()
local mux = wezterm.mux
wezterm.on("gui-startup", function()
	local tab, pane, window = mux.spawn_window({})
	window:gui_window():maximize()
end)
config.font = wezterm.font("JetBrainsMono NFM")
config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.enable_scroll_bar = false
config.default_prog = { "pwsh.exe", "-NoLogo" }
return config
