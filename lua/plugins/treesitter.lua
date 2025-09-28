return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	branch = "main",
	--[[ 
	-- This tells Lazy that whenever we update this plugin, call the :TSUpdate command
	-- this makes sure that when we get new queries downloaded we rebuild any new parsers
	-- to make sure that they match
	--]]
	build = ":TSUpdate",
	opts = {
		ensure_installed = {
			"bash",
			"c",
			"cpp",
			"css",
			"gdscript",
			"html",
			"java",
			"javadoc",
			"json",
			"lua",
			"luadoc",
			"markdown",
			"markdown_inline",
			"python",
			"query",
			"ruby",
			"rust",
			"scss",
			"sql",
			"vim",
			"vimdoc",
		},
		auto_install = true,
		highlight = { enable = true },
	},
}
