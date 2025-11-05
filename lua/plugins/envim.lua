return {
  "sociale11/envim.nvim",

  config = function()
    require("envim").setup()
  end,

  keys = {
    { "<leader>en", "<cmd>Envim<cr>", desc = "Envim" },
  },
}
