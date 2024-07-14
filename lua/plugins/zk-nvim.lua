local opts = { noremap = true, silent = false }
return {
  "mickael-menu/zk-nvim",
  config = function()
    require("zk").setup({
      picker = "telescope",
      -- automatically attach buffers in a zk notebook that match the given filetypes
      auto_attach = {
        enabled = true,
        -- filetypes = { "markdown", "python", "lua", "zsh" },
      },
    })
  end,
  -- keys = {
  --   {
  --     "<leader>znm",
  --     "<Cmd>ZkNew { title = vim.fn.input('Title: ')}<CR>",
  --     desc = "Zk: Create NEW 'markdown' note",
  --   },
  --   {
  --     "<leader>znp",
  --     "<Cmd>ZkNew {dir='journal/python'}<CR>",
  --     desc = "Zk: Create NEW 'Python' file",
  --   },
  --   {
  --     "<leader>zl",
  --     "<Cmd>ZkNotes { sort = { 'modified' }}<CR>",
  --     desc = "Zk: List all notes",
  --   },
  --   { "<leader>zt", "<Cmd>ZkTags<CR>", desc = "Zk: Open tags" },
  --   {
  --     "<leader>zf",
  --     "<Cmd>ZkNotes { sort = {'modified'}, match={vim.fn.input('Search: ')} }<CR>",
  --     desc = "Zk: Search notes",
  --   },
  -- },
}
