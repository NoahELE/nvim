return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
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
}
