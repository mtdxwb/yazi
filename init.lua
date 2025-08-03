-- starship plugin
require("starship"):setup({
	-- Hide flags (such as filter, find and search). This is recommended for starship themes which
	-- are intended to go across the entire width of the terminal.
	hide_flags = false, -- Default: false
	-- Whether to place flags after the starship prompt. False means the flags will be placed before the prompt.
	flags_after_prompt = true, -- Default: true
	-- Custom starship configuration file to use
	config_file = "~/.config/yazi/starship.toml", -- Default: nil
})

-- eza tree plugin
require("eza-preview"):setup({
	-- Determines the directory depth level to tree preview (default: 3)
	level = 1,

	-- Whether to follow symlinks when previewing directories (default: false)
	follow_symlinks = false,

	-- Whether to show target file info instead of symlink info (default: false)
	dereference = false,
})

-- git.yazi plugin
require("git"):setup()

-- no-status
require("no-status"):setup()
-- toggle pane plugin
-- if os.getenv("NVIM") then
-- require("toggle-pane"):entry("max-preview")
-- end
