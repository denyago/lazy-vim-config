return {
  -- Stop Mason from managing PATH / auto-installs (we install tools via Nix)
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      opts.ensure_installed = {}
      opts.PATH = "skip" -- don't prepend mason/bin to PATH
    end,
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = { automatic_installation = false },
  },
  { "WhoIsSethDaniel/mason-tool-installer.nvim", enabled = false },

  -- Remove Lazy's luarocks/hererocks warnings (you don't need rocks)
  {
    "folke/lazy.nvim",
    opts = function(_, opts)
      opts.rocks = { enabled = false }
    end,
  },
}
