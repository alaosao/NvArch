--[=[

return {
  {
"olivercederborg/poimandres.nvim",
  lazy = false,
  priority = 1000,
  config = function()
  vim.cmd("colorscheme poimandres")
  end
  }
}



return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme "catppuccin-mocha"
    end
  }
}

]=]


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
