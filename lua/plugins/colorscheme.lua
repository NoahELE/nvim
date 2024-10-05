return {
  { "folke/tokyonight.nvim" },
  { "ellisonleao/gruvbox.nvim" },
  { "nyoom-engineering/oxocarbon.nvim" },
  { "Shatur/neovim-ayu" },
  { "navarasu/onedark.nvim" },
  {
    "marko-cerovac/material.nvim",
    init = function()
      vim.g.material_style = "deep ocean"
    end,
  },
  { "rebelot/kanagawa.nvim" },
  { "sainnhe/everforest" },
  { "sainnhe/gruvbox-material" },
  -- set the colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
