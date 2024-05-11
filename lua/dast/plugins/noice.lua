return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {
    -- add any options here
    routes = {
      {
        filter = { event = "notify", find = "No Information available" },
        opts = { skip = true },
      },
    },
    presets = {
      lsp_doc_border = true,
    },
  },
  dependencies = {
    "MunifTanjim/nui.nvim",
    "rcarriga/nvim-notify",
  },
  -- Dismiss Noice Message
  vim.keymap.set("n", "<leader>nd", "<cmd>NoiceDismiss<CR>", { desc = "Dismiss Noice Message" }),
}
