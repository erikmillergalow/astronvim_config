
-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
-- vim.filetype.add {
--   extension = {
--     foo = "fooscript",
--   },
--   filename = {
--     ["Foofile"] = "fooscript",
--   },
--   pattern = {
--     ["~/%.config/foo/.*"] = "fooscript",
--   },
-- }

vim.o.tabstop = 4
vim.o.expandtab = true
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.wrap = true
vim.o.autoindent = true
vim.o.smartindent = false
vim.o.cindent = false

vim.g.html_indent_script1 = "inc"
vim.g.html_indent_style1 = "inc"
vim.g.html_indent_attribute = 1

vim.lsp.set_log_level("off")
