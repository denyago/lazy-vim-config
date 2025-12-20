return {
  {
    "folke/lazy.nvim",
    opts = function(_, opts)
      opts.rocks = opts.rocks or {}
      opts.rocks.enabled = false
      -- alternatively:
      -- opts.rocks.hererocks = false
    end,
  },
}
