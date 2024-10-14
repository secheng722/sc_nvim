-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.completion.copilot-lua" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.utility.noice-nvim" },
  -- import/override with your plugins folder
}
