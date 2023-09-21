require("nvim-treesitter.configs").setup({
	ensure_installed = { "lua", "python", "terraform", "go" },
	highlight = {
		enable = true,
	},
})
