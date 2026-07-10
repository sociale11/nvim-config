return {
  "sociale11/notes.nvim",
  dependencies = { "nvim-neo-tree/neo-tree.nvim" },
  config = function()
    require("notes.nvim").setup()
  end,
}
