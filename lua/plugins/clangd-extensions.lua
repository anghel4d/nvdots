return {

	{
		"p00f/clangd_extensions.nvim",
		lazy = true,
		cmd = "ClangdExt",
		ft = { "cmake", "cpp", "c", "h", "hpp" },
		--init = function()
		--	print("Meow!")
		--end,
	},
}
