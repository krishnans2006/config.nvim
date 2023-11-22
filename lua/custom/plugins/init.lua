-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- Manage project files
  'ahmedkhalf/project.nvim',

  -- Dashboard
  {
    'goolord/alpha-nvim',
    config = function ()
        require'alpha'.setup(require'alpha.themes.dashboard'.config)
    end
  },

  -- Grammarly
  'emacs-grammarly/lsp-grammarly',

  -- Highlight usages
  'RRethy/vim-illuminate',

  -- Switch between undo branches
  'mbbill/undotree',

  -- WakaTime
  'wakatime/vim-wakatime',

  -- Minimalist/focus/narrow modes
  'pocco81/true-zen.nvim',

  -- SudaRead/SudaWrite to open or save with sudo
  'lambdalisue/suda.vim',

  -- GitHub Copilot
  'github/copilot.vim',
}
