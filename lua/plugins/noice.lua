return {
  "folke/noice.nvim",
  opts = function(_, opts)
    -- Disable progress notifications
    opts.lsp.progress = { enabled = false }
  end,
}
