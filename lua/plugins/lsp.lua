return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = {
        enabled = false,
      },
      servers = {
        tsgo = {
          filetypes = {
            "typescript",
            "typescriptreact",
            "javascript",
            "javascriptreact",
          },
        },
      },
    },
  },
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "tsgo",
        "eslint_d",
        "css-lsp",
        "gopls",
        "lua-language-server",
        "prettier",
        "prisma-language-server",
        "shfmt",
        "stylua",
        "tailwindcss-language-server",
      },
    },
  },

  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        javascript = { "prettier" },
        javascriptreact = { "prettier" },
        typescript = { "prettier" },
        typescriptreact = { "prettier" },
        json = { "prettier" },
        css = { "prettier" },
        html = { "prettier" },
        go = { "gofmt" },
      },
    },
  },
}
