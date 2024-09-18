return {
  'mistricky/codesnap.nvim',
  build = 'make build_generator',
  keys = {
    { '<leader>cc', '<cmd>CodeSnap<cr>',     mode = 'x', desc = 'Save selected code snapshot into clipboard' },
    { '<leader>cs', '<cmd>CodeSnapSave<cr>', mode = 'x', desc = 'Save selected code snapshot in ~/pictures' },
  },
  opts = {
    save_path = '~/pictures',
    has_breadcrumbs = true,
    has_line_number = true,
    show_workspace = true,
    mac_window_bar = false,
    bg_theme = 'bamboo',
    watermark = '',
    bg_padding = 0,
  },
}
