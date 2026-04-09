return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        vtsls = {
          settings = {
            typescript = {
              tsserver = {
                maxTsServerMemory = 4096,
              },
              implementationsCodeLens = { enabled = false },
              referencesCodeLens = { enabled = false },
            },
            vtsls = {
              autoUseWorkspaceTsdk = true,
            },
          },
        },
        eslint = {
          settings = {
            run = "onSave",
          },
        },
      },
    },
  },
}
