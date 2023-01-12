local status_ok, terraform = pcall(require, "terraform")
if not status_ok then
  return
end

vim.cmd([[let g:terraform_fmt_on_save=1]])
vim.cmd([[let g:terraform_align=1]])
