local opts = { noremap = true, silent = false }
return {
  "mickael-menu/zk-nvim",
  config = function()
    require("zk").setup({
      picker = "telescope",
      -- automatically attach buffers in a zk notebook that match the given filetypes
      auto_attach = {
        enabled = true,
        filetypes = { "markdown", "python", "lua", "zsh" },
        keys = {
          { "<leader>zn", "<Cmd>ZkNew { title = vim.fn.input('Title: ')}<CR>" },
          { "<leader>zl", "<Cmd>ZkNotes { sort = { 'modified' }}<CR>" },
          { "<leader>zt", "<Cmd>ZkTags<CR>" },
          { "<leader>zf", "<Cmd>ZkNotes { sort = {'modified'}, match=vim.fn.input('Search: ')}" },
        },
      },
    })
  end,
}
