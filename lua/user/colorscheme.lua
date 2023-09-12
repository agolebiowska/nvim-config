--local status_ok, catppuccin = pcall(require, "catppuccin")
--if not status_ok then
--  return
--end
--
--catppuccin.setup({
--    flavour = "latte",
-- })

--local status_ok, noirbuddy = pcall(require, "noirbuddy")
--if not status_ok then
--	return
--end
--
--noirbuddy.setup({
--	preset = "minimal",
--	colors = {
--		background = "#000000",
--	},
--})

local colorscheme = "moonfly"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
	return
end
