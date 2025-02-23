return {
	{
		"nvim-telescope/telescope.nvim",
		branch = "0.1.x",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			vim.keymap.set("n", "<leader>ff", require("telescope.builtin").find_files)
			vim.keymap.set("n", "<leader>en", function()
				require("telescope.builtin").find_files {
					cwd = vim.fn.stdpath("config")
				}
			end)
		end
	},
}
