-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
---@module 'lazy'
---@type LazySpec
return {
  require 'custom.plugins.vim-tmux-navigator',
  require 'custom.plugins.window-picker',
  require 'custom.plugins.parrot',
  require 'custom.plugins.aerial',
}
