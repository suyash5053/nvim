return {
	{
		"nvim-treesitter/nvim-treesitter",
		branch = "master",
		lazy = false,
		main = "nvim-treesitter.configs",
		opts = {
			ensure_installed = {
				"lua",
				"vim",
				"html",
				"css",
				"javascript",
				"typescript",
				"python",
				"svelte",
				"rust",
				"markdown",
				"markdown_inline",
			},
			sync_install = false,
			auto_install = true,
			highlight = {
				enable = true,
				additional_vim_regex_highlighting = false,
			},
		},
	},
}
