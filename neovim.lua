return {
	{
		"EdenEast/nightfox.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("nightfox").setup({
				options = {
					transparent = false,
					terminal_colors = true,
					dim_inactive = false,
					module_default = true,
					colorblind = {
						enable = false,
						simulate_only = false,
						severity = {
							protan = 0,
							deutan = 0,
							tritan = 0,
						},
					},
					styles = {
						comments = "NONE",
						conditionals = "NONE",
						constants = "NONE",
						functions = "NONE",
						keywords = "NONE",
						numbers = "NONE",
						operators = "NONE",
						strings = "NONE",
						types = "NONE",
						variables = "NONE",
					},
					inverse = {
						match_paren = false,
						visual = false,
						search = false,
					},
				},
			})
			vim.cmd("colorscheme terafox")
		end,
	},
}