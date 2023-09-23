require('nvim-treesitter.configs').setup {
	ensure_installed = { 'vim', 'lua', 'c', 'java', 'javascript', 'html', 'css', 'latex', 'markdown' },

	auto_install = false,

	highlight = { enable = true },

	indent = { enable = true },
}
