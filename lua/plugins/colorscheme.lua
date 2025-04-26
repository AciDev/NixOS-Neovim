return {
  'Mofiqul/dracula.nvim',
  priority = 1000,
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('tokyonight').setup {
      styles = {
        comments = { italic = false },
      },
    }
    vim.cmd.colorscheme 'dracula'
  end,
}
