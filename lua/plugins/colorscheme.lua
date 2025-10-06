return {
	--"EdenEast/nightfox.nvim",
	--priority = 1000,
	--init = function()
	--	vim.cmd.colorscheme("carbonfox")
	--end,
	--
	-- ================================================
	-- "navarasu/onedark.nvim",
	-- priority = 1000,
	-- config = function()
	-- 	require("onedark").setup({
	-- 		style = "warmer",
	-- 	})
	-- 	require("onedark").load()
	-- end,
	-- ================================================
	"scottmckendry/cyberdream.nvim",
	priority = 1000,
	config = function()
		vim.cmd.colorscheme("cyberdream")
	end,
}
