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
