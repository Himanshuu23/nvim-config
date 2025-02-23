return {
  -- Mason for managing LSP servers
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  -- Mason-LSPConfig for auto-installing LSPs
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = { "lua_ls" } -- Auto-install Lua LSP
      })
    end
  },
  -- LSPConfig for setting up LSP servers
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("mason-lspconfig").setup_handlers({
        function(server)
          require("lspconfig")[server].setup({}) 
        end
      })
    end
  },
  -- LazyVim (folke/lazy.nvim) as a dependency
  {
    "folke/lazy.nvim",
    config = function()
      -- Your LazyVim setup code here
    end
  }
}
