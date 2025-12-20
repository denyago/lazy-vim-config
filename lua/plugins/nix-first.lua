return {
  -- Nix-first: don't let Mason manage installs or PATH
  {
    "mason-org/mason.nvim",
    opts = function(_, opts)
      opts.ensure_installed = {}
      opts.PATH = "skip"
    end,
  },
  {
    "mason-org/mason-lspconfig.nvim",
    opts = { automatic_installation = false },
  },

  { "WhoIsSethDaniel/mason-tool-installer.nvim", enabled = false },
}
