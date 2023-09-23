return {

	'williamboman/mason.nvim',
	'williamboman/mason-lspconfig.nvim',
	'neovim/nvim-lspconfig',
	'nvim-telescope/telescope.nvim',
	'nvim-lua/plenary.nvim',
--	{
--		'numToStr/Comment.nvim',
--		config = function()
--			require('Comment').setup()
--		end
--	},
--	{
--		'nvim-lualine/lualine.nvim',
--		config = function()
--			require('lualine').setup({
--				icons_enabled = true,
--			})
--		end
--	},
	{
		'hrsh7th/nvim-cmp',
		dependencies = {
				'L3MON4D3/LuaSnip',
--				'saadparwaiz1/cmp_luasnip',
--				'rafamadriz/friendly-snippets',

				'hrsh7th/cmp-nvim-lsp',
				'folke/neodev.nvim'
		},
	},
	{
		'nvim-treesitter/nvim-treesitter',
		build = ':TSUpdate'
	}
}
