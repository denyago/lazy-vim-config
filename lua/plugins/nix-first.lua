return {
  -- Nix-first: don't let Mason manage installs or PATH
  { "mason-org/mason.nvim", opts = { PATH = "skip" } },
  { "mason-org/mason-lspconfig.nvim", enabled = false },
  { "WhoIsSethDaniel/mason-tool-installer.nvim", enabled = false },
}
