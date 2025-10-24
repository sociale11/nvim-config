return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "vimdoc",
      "javascript",
      "typescript",
      "tsx",
      "python",
      "markdown",
      "bash",
      "go",
      "json",
      "yaml",
      "toml",
      "html",
      "css",
      "svelte",
    },
    highlight = {
      enable = true,
    },
    indent = {
      enable = true,
    },
  },
}
