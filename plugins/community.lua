return {
  "AstroNvim/astrocommunity",
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        rainbow_delimiters = true,
      },
    },
  },

  -- Motion leap nvim
  { import = "astrocommunity.motion.leap-nvim" },

  -- typescript pack
  { import = "astrocommunity.pack.typescript" },

  -- angular pack
  { import = "astrocommunity.pack.angular" },

  -- html-css pack
  { import = "astrocommunity.pack.html-css" },

  -- json pack
  { import = "astrocommunity.pack.json" },

  -- tailwindcss pack
  { import = "astrocommunity.pack.tailwindcss" },

  -- markdown pack
  { import = "astrocommunity.pack.markdown" },

  -- php pack
  -- { import = "astrocommunity.pack.php" },

  -- Highlight Arguments
  { import = "astrocommunity.syntax.hlargs-nvim" },
}
