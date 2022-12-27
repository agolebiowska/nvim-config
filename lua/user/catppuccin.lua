
local status_ok, catppuccin = pcall(require, "catppuccin")
if not status_ok then
  return
end

catppuccin.setup({
  flavour = "mocha",
  transparent_background = true,
  term_colors = true
})
