return {
				"nvim-treesitter/nvim-treesitter",
				branch = "master",
				lazy = false,
				buid = ":TSUpdate",
				config = function()
								require('nvim-treesitter').setup {
												ensure_installed = { "lua", "yaml", "python" }
								}
				end
}
