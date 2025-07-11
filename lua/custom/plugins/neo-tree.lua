return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    -- Use the `opts` key to override default options
    opts = {
      filesystem = {
        window = {
          mappings = {
            -- Optional: close NeoTree with same key
            ['<leader>fe'] = 'close_window',
          },
          position = 'right',
        },
      },
    },
    keys = {
      {
        '<leader>fe',
        '<cmd>Neotree toggle<CR>',
        desc = 'Toggle File Explorer (NeoTree)',
        silent = true,
      },
    },
  },
}
