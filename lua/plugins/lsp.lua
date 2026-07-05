return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = {
        enabled = false,
      },
      servers = {
        eslint = {
          settings = {
            useFlatConfig = true,
            workingDirectory = { mode = "auto" },
          },
        },
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
        "prettierd",
        "prisma-language-server",
        "shfmt",
        "stylua",
        "tailwindcss-language-server",
        "vim-language-server",
      },
    },
  },

  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        javascript = { "prettierd" },
        javascriptreact = { "prettierd" },
        typescript = { "prettierd" },
        typescriptreact = { "prettierd" },
        json = { "prettierd" },
        css = { "prettier" },
        html = { "prettierd" },
        go = { "gofmt" },
      },
    },
  },
}
