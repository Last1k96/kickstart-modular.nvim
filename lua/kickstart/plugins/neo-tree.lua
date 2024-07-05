-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '\\', ':Neotree reveal<CR>', { desc = 'NeoTree reveal' } },
  },
  opts = {
    enable_git_status = true,
    filesystem = {
      window = {
        mappings = {
          ['\\'] = 'close_window',
          ['<Left>'] = 'close_node', -- Use left arrow to close folders
          ['<Right>'] = 'open', -- Use right arrow to open folders
        },
      },
    },
  },
}
