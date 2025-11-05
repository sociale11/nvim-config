return {
  "folke/flash.nvim",
  event = "VeryLazy",
  keys = {
    {
      "zk",
      mode = { "n" },
      function()
        require("flash").jump()
      end,
      desc = "Flash",
    },
  },
}
