return {
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically
  {
    'norcalli/nvim-colorizer.lua',
    config = function()
      require('colorizer').setup()
    end,
  },
}
