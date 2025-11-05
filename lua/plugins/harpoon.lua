return {
  "ThePrimeagen/harpoon",
  branch = "harpoon2",
  dependencies = { "nvim-lua/plenary.nvim" },
  keys = {
    {
      "<leader>ha",
      function()
        require("harpoon"):list():add()
      end,
      desc = "Harpoon: Add file",
    },
    {
      "<leader>hr",
      function()
        require("harpoon"):list():remove()
      end,
      desc = "Harpoon: Remove file",
    },
    {
      "<leader>hh",
      function()
        require("harpoon").ui:toggle_quick_menu(require("harpoon"):list())
      end,
      desc = "Harpoon: Toggle menu",
    },
  },
}
