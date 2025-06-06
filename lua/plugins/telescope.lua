return {
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
	dependencies = { 
		'nvim-lua/plenary.nvim', 
		'burntsushi/ripgrep',
		'nvim-tree/nvim-web-devicons',
	},

	config = function ()
		require('telescope').setup({})

		local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
		--TODO: not sure how to get this piece to work yet
		--previewers.vim_buffer_cat.new="nvim-treesitter/nvim-treesitter"
	end
}
