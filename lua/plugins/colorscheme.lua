return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "moon",
    },
  },
  { "ellisonleao/gruvbox.nvim" },
  { "nyoom-engineering/oxocarbon.nvim" },
  { "Shatur/neovim-ayu" },
  { "joshdick/onedark.vim" },
  { "nordtheme/vim" },
  {
    "marko-cerovac/material.nvim",
    init = function()
      vim.g.material_style = "deep ocean"
    end,
  },
  { "rebelot/kanagawa.nvim" },
  { "sainnhe/sonokai" },
  { "sainnhe/everforest" },
  { "sainnhe/edge" },
  { "mhartington/oceanic-next" },
  -- set the colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "oxocarbon",
    },
  },
}
