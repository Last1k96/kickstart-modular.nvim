return {
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'sainnhe/gruvbox-material',
    lazy = false,
    priority = 1000, -- Make sure to load this before all the other start plugins.

    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'
      vim.g.gruvbox_material_enable_italic = false
      vim.g.gruvbox_material_foreground = 'mix'
      vim.g.gruvbox_material_disable_italic_comment = 1
      vim.cmd.colorscheme 'gruvbox-material'
    end,
  },
}
