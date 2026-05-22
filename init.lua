if vim.g.vscode then
  -- minimal Neovim (no UI plugins)
else
  -- bootstrap lazy.nvim, LazyVim
  require("config.lazy")
end
