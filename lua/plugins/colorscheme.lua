return {
  {
"rebelot/kanagawa.nvim",
  lazy = false, -- Load immediately
  priority = 1000, -- Load before other plugins
  config = function()
    vim.cmd("colorscheme kanagawa")
  end,
  },
  { "ellisonleao/gruvbox.nvim" },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        variant = "moon", -- main, moon, or dawn
      })
    end,
  },
  {
    "sainnhe/gruvbox-material",
    enabled = true,
    priority = 1000,
    config = function()
      vim.g.gruvbox_material_background = "soft" -- hard, medium, soft
      vim.cmd.colorscheme("gruvbox-material")
    end,
  },
  
}
