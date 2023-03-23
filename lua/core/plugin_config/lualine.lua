require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'gruvbox',
  },
  sections = {
    lualine_a = {
      {
       'filename',
       path = 1,
     }
    }
    --lualine_x = {},
    --lualine_y = {},
    --lualine_z = {},
  }
}