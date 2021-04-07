" ==================================================
" == Plugins =======================================
" ==================================================
" ==================================================
" vim-plug  setup
" ==================================================
call plug#begin()

Plug 'PhilRunninger/nerdtree-visual-selection'

Plug 'prabirshrestha/vim-lsp'

Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }

Plug 'alaviss/nim.nvim'

Plug 'dpretet/vim-leader-mapper'

Plug 'mattn/vim-lsp-settings'

Plug 'ryanoasis/vim-devicons'

Plug 'frazrepo/vim-rainbow'

Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'Shougo/deol.nvim' " terminal in vim

Plug 'tpope/vim-fugitive' " git wrapper

Plug 'ctrlpvim/ctrlp.vim' " fuzzy file / buffer / mru / tag / whatever finder

Plug 'sirver/ultisnips' " snippet solution

Plug 'honza/vim-snippets' " snippets

Plug 'tomtom/tlib_vim' " utility functions

Plug 'MarcWeber/vim-addon-mw-utils'  " interpret a file by function and cache file automatically

Plug 'vim-scripts/DrawIt' "Ascii drawing plugin: lines, ellipses, arrows, fills, and more!
"-----------------------------------------------------------------------------------------------
"-----------------------------------------------------------------------------------------------
Plug 'ncm2/ncm2' " trial completion
Plug 'roxma/nvim-yarp' " trial completion 
    Plug 'ncm2/ncm2-bufword'
    Plug 'ncm2/ncm2-path'
    Plug 'ncm2/ncm2-vim-lsp'
    Plug 'ncm2/ncm2-ultisnips'
    Plug 'ncm2/ncm2-match-highlight'
"------------------------------------------------------------------------------------------------
""-----------------------------------------------------------------------------------------------

Plug 'jistr/vim-nerdtree-tabs' "nerdtree becomes independent of tabs

Plug 'joshdick/onedark.vim'

Plug 'scrooloose/nerdtree' " tree explorer

Plug 'vim-scripts/TaskList.vim' "Eclipse like task list

Plug 'powerman/vim-plugin-viewdoc' "view documentation

Plug 'vim-airline/vim-airline' " status bar

Plug 'vim-airline/vim-airline-themes' " status bar themes

Plug 'AndrewRadev/splitjoin.vim' " A vim plugin that simplifies the transition between multiline and single-line code

Plug 'tpope/vim-repeat' " enable repeating supported plugin maps with .

Plug 'machakann/vim-highlightedyank' " obvious yank area

Plug 'ekalinin/Dockerfile.vim' "dockerfile support

Plug 'tpope/vim-eunuch' " numerous useful functions

Plug 'xolox/vim-misc' "Miscellaneous auto-load Vim scripts

Plug 'vimwiki/vimwiki' " note taking system

Plug 'mhinz/vim-startify' " startup banner display

Plug 'chiel92/vim-autoformat' " enables formatting of code with keystroke

Plug 'ryanb/dotfiles' "dotfiles syntax

Plug 'mvdan/sh' " shell formatter

Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

Plug 'prettier/vim-prettier', { 'do': 'yarn install' } " provides prettier formatter

Plug 'moll/vim-node' " node support

Plug 'editorconfig/editorconfig-vim' "use of editor config within

Plug 'scrooloose/nerdcommenter'

Plug 'NLKNguyen/copy-cut-paste.vim'

Plug 'farmergreg/vim-lastplace'

Plug 'rakr/vim-one'
" Over 70 language packs
Plug 'sheerun/vim-polyglot'

Plug 'w0rp/ale'

call plug#end()
