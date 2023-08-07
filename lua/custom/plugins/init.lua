-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  'NvChad/nvim-colorizer.lua',
  'akinsho/bufferline.nvim',
  'windwp/nvim-ts-autotag',
  'galooshi/vim-import-js',
  'onsails/lspkind.nvim',
  'neoclide/coc.nvim',
  'anuvyklack/pretty-fold.nvim',
  'nvim-tree/nvim-tree.lua',
  'ojroques/nvim-buildme',
  {'akinsho/toggleterm.nvim', version = "*", opts = {--[[ things you want to change go here]]}},
  {
      "kdheepak/lazygit.nvim",
      -- optional for floating window border decoration
      dependencies = {
          "nvim-lua/plenary.nvim",
      },
  },
  {
    "utilyre/barbecue.nvim",
    name = "barbecue",
    version = "*",
    dependencies = {
      "SmiteshP/nvim-navic",
      "nvim-tree/nvim-web-devicons", -- optional dependency
    },
    opts = {
      -- configurations go here
    },
  },

}

