return {
				"natecraddock/workspaces.nvim",
				opts = {
								auto_open = true,
								auto_dir = true
				},
				hooks = {
								open_pre = {
												-- "SessionStop",
												-- "silent %bdelete!"
								},
								open = function()
												-- require("sessions").load(nil, { silent = true })
												vim.cmd "Neotree source=filesystem reveal=true position=right"
								end
				}
}
