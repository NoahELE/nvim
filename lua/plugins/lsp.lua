return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "stylua",
        "clangd",
        "clang-format",
        "pyright",
        "black",
        "flake8",
        "typescript-language-server",
        "html-lsp",
        "css-lsp",
        "prettier",
        "json-lsp",
        "lemminx",
        "yaml-language-server",
        "taplo",
        "shfmt",
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
