return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin", enable = true },
  { -- further customize the options set by the community
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
  -- lsp
  -- { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.pack.docker" },
  -- { import = "astrocommunity.pack.helm" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.yaml" },

  -- complation
  { import = "astrocommunity.completion.codeium-vim" },

  -- fuzzy finder
  -- { import = "astrocommunity.fuzzy-finder.telescope-zoxide" },

  -- scrolling
  -- { import = "astrocommunity.scrolling.neoscroll-nvim" },

  -- terminal integration
  { import = "astrocommunity.terminal-integration.vim-tpipeline" },
  { import = "astrocommunity.terminal-integration.vim-tmux-yank" },

  -- utility
  { import = "astrocommunity.utility.noice-nvim" },

  -- workflow
  { import = "astrocommunity.workflow.hardtime-nvim" },
}
