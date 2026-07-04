-- A single tabpage interface for reviewing git diffs and file histories
-- See `:help diffview` to understand what the configuration keys do
return {
  'sindrets/diffview.nvim',
  cmd = { 'DiffviewOpen', 'DiffviewClose', 'DiffviewFileHistory', 'DiffviewToggleFiles', 'DiffviewFocusFiles' },
  keys = {
    { '<leader>gd', '<cmd>DiffviewOpen<cr>', desc = 'Git [D]iff view' },
    { '<leader>gc', '<cmd>DiffviewClose<cr>', desc = 'Git diff [C]lose' },
    { '<leader>gh', '<cmd>DiffviewFileHistory<cr>', desc = 'Git [H]istory (repo)' },
    { '<leader>gf', '<cmd>DiffviewFileHistory %<cr>', desc = 'Git history ([F]ile)' },
  },
  opts = {},
}
