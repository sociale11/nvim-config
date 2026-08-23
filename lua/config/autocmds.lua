-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

-- ctrl+l clears the terminal
vim.api.nvim_create_autocmd("TermOpen", {
  callback = function(ev)
    vim.keymap.set({ "n", "t" }, "<C-l>", function()
      vim.fn.chansend(vim.bo[ev.buf].channel, "\x0c")
      vim.schedule(function()
        local sb = vim.bo[ev.buf].scrollback
        vim.bo[ev.buf].scrollback = 1
        vim.bo[ev.buf].scrollback = sb
      end)
    end, { buffer = ev.buf, desc = "clear terminal" })
  end,
})
