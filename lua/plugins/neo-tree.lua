return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    default_source = "buffers",
    filesystem = {
      filtered_items = {
        visible = true,
        hide_dotfiles = false,
        hide_gitignored = false,
      },
    },
  },
  keys = {
    { "<leader>e", "<cmd>Neotree toggle<cr>", desc = "Explorer (buffers)" },
    {
      "<leader>E",
      "<cmd>Neotree toggle filesystem<cr>",
      desc = "Explorer (files)",
    },
  },
}
