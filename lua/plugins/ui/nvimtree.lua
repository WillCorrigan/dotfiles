return {
	{
		"nvim-tree/nvim-tree.lua",
		opts = {},
		config = function()
			require("nvim-tree").setup({
				git = {
					enable = true,
					ignore = false,
					timeout = 500,
				},
				diagnostics = {
					enable = true,
					show_on_dirs = true,
				},
				renderer = {
					highlight_git = true,
					icons = {
						show = {
							git = true,
						},
					},
				},
			})
		end,
	},
}
