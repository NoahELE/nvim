return {
  {
    "mrcjkb/haskell-tools.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
    },
    branch = "2.x.x",
    ft = { "haskell", "lhaskell", "cabal", "cabalproject" },
  },
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "haskell-language-server",
        "ormolu",
      })
    end,
  },
}
