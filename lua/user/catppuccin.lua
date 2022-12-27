local status_ok, catppuccin = pcall(require, "catppuccin")
if not status_ok then
  return
end

catppuccin.setup({
  flavour = "mocha",
  transparent_background = true,
  highlight_overrides = {
    mocha = function(mocha)
        return {
            NvimTreeNormal = { bg = mocha.none },
        }
    end,
  },
  term_colors = false
})
