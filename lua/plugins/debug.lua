return {
  {
    "folke/which-key.nvim",
    optional = true,
    opts = {
      defaults = {
        ["<leader>d"] = { name = "+debug" },
        ["<leader>da"] = { name = "+adapters" },
      },
    },
    {
      "jay-babu/mason-nvim-dap.nvim",
      opts = {
        automatic_installation = false,
      },
    },
    {
      -- default nvim-dap configurations for python
      -- IMP: This setup doesn't install `debugpy`, debug-adapter via mason
      -- Instead, install `debugpy` in the below path using `pip install debugpy`
      "mfussenegger/nvim-dap-python",
      config = function()
        require("dap-python").setup("~/g310venv/venv/bin/python")
      end,
    },
  },
}
