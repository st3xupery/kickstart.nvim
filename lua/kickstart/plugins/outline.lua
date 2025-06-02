return {
  'hedyhli/outline.nvim',
  config = function()
    -- Example mapping to toggle outline
    vim.keymap.set('n', '<leader>O', '<cmd>Outline<CR>', { desc = 'Toggle Outline' })
    vim.keymap.set('n', '<leader>o', '<cmd>OutlineFocus<CR>', { desc = 'Focus Outline' })

    require('outline').setup {
      -- Your setup opts here (leave empty to use defaults)
      outline_window = {
        position = 'left',
        relative_width = false,
        width = 40,
      },
    }
  end,
}
