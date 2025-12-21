return {
  {
    "stevearc/conform.nvim",
    opts = function(_, opts)
      opts.formatters_by_ft = opts.formatters_by_ft or {}

      -- Disable fish formatter entirely
      opts.formatters_by_ft.fish = nil

      -- JSON / JSONC formatter
      opts.formatters_by_ft.json = { "prettier" }
      opts.formatters_by_ft.jsonc = { "prettier" }

      -- Nix
      opts.formatters_by_ft.nix = { "nixfmt" }

      return opts
    end,
  },
}
