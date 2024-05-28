return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		lazy = false,
		priority = 1000,
		opts = {
			background = {
				dark = "mocha",
				light = "mocha",
			},
			transparent_background = true,
			term_colors = true,
			dim_inactive = {
				enabled = false,
				shade = "dark",
				percentage = 0.15,
			},
			styles = {
				comments = { "italic" },
				conditionals = { "bold" },
				functions = { "bold" },
				constants = { "bold" },
				keywords = { "bold", "italic" },
			},
			color_overrides = {},
			default_integrations = true,
			integrations = {
				nvimtree = true,
				treesitter = true,
				notify = true,
				mason = true,
				noice = true,
				which_key = true,
			},
		},
	},
}
