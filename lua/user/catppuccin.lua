local status_ok, catppuccin = pcall(require, "catppuccin")
if not status_ok then
  return
end

catppuccin.setup({
  flavour = "frappe",
  transparent_background = true,
  highlight_overrides = {
    macchiato = function(macchiato)
        return {
            NvimTreeNormal = { bg = macchiato.none },
        }
    end,
  },
  term_colors = true
})
