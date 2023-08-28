return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "typescript-language-server",
        "html-lsp",
        "css-lsp",
        "prettier",
      })
    end,
  },
}
