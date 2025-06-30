-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.colorscheme")

-- Load lazy.nvim
vim.opt.rtp:prepend("~/.local/share/nvim/site/pack/lazy/start/lazy.nvim")

require("lazy").setup({
  { import = "plugins" },
})
