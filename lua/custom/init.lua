-- local autocmd = vim.api.nvim_create_autocmd
--
vim.cmd [[set termguicolors]]
vim.opt_local.conceallevel = 2

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
