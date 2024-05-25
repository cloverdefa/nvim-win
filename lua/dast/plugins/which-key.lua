return {
  "folke/which-key.nvim",
  -- cond = false,
  event = "VeryLazy",
  --TODO: check conflicting keymaps "gc"
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 1000
  end,
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
}
