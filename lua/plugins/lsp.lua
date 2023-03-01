return {
  "neovim/nvim-lspconfig",
  opts = function(_, opts)
    -- Disable automatic file formatting during saving
    opts.autoformat = false
  end,
}
