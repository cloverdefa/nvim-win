return {
  "lukas-reineke/indent-blankline.nvim",
  -- cond = false,
  event = { "BufReadPre", "BufNewFile" },
  main = "ibl",
  opts = {
    indent = { char = "┊" },
  },
}
