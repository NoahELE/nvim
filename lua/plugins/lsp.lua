return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "stylua",
        "shfmt",
        "pyright",
        "black",
        "flake8",
        "typescript-language-server",
        "html-lsp",
        "css-lsp",
        "prettier",
        "clangd",
        "clang-format",
        "json-lsp",
        "lemminx",
        "yaml-language-server",
        "taplo",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        yamlls = {
          settings = {
            yaml = {
              keyOrdering = false,
            },
          },
        },
      },
    },
  },
}
