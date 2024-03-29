vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", ':Ex<CR>')
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
vim.keymap.set("n", "<leader>w",":wq<CR>")
vim.keymap.set("n", "<leader>z",":q!<CR>")
vim.keymap.set("i","<M-Tab>","<Esc>")
vim.keymap.set("n","<M-Tab>","<Insert>")
vim.keymap.set("n", "<leader>rn", function()
  return ":IncRename " .. vim.fn.expand("<cword>")
end, { expr = true })
