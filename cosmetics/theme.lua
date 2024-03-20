return { 
  { 
    "ellisonleao/gruvbox.nvim",  -- Plugin name
    lazy = false, 
    priority = 1000,               -- Priority of the plugin
    config = function()
       vim.cmd("colorscheme gruvbox")
    end
  }
}
