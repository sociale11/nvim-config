return {
  "folke/snacks.nvim",
  opts = {
    scroll = {
      enabled = false,
    },

    picker = {
      sources = {
        files = {
          hidden = true,
          ignored = true,
          exclude = { "node_modules", ".git", ".next" },
        },
      },
    },
  },
}
