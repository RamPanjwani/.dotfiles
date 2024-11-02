return {
	"nvim-treesitter/nvim-treesitter",
	opts = {
		ensure_installed = { "c", "c++", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "java" },
		auto_install = true,
		highlight = { enable = true },
	},
}
