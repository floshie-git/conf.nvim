return {
	"natecraddock/workspaces.nvim",
	opts = {
		auto_open = true,
		auto_dir = true,
    hooks = {
      open = "Neotree source=filesystem reveal=true position=left"
    }
	},
  dependencies = {
    "nvim-neo-tree/neo-tree.nvim"
  }
}
