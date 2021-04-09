" ==================================================
" == Plugins =======================================
" ==================================================
" ==================================================
" vim-plug  setup
" ==================================================
call plug#begin()

"NERD Tree
Plug 'scrooloose/nerdtree' " tree explorer
Plug 'jistr/vim-nerdtree-tabs' "nerdtree becomes independent of tabs
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'PhilRunninger/nerdtree-visual-selection'

"Menu System
Plug 'dpretet/vim-leader-mapper'

"LSP
Plug 'autozimu/LanguageClient-neovim', {
            \ 'branch': 'next',
            \ 'do': 'bash install.sh',
            \ }
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'ryanoasis/vim-devicons'

"Tasklist
Plug 'vim-scripts/TaskList.vim' "Eclipse like task list

"Terminal
Plug 'voldikss/vim-floaterm'

" Git Wrapper
Plug 'tpope/vim-fugitive' " git wrapper

"Fuzzy Finder
Plug 'ctrlpvim/ctrlp.vim' " fuzzy file / buffer / mru / tag / whatever finder

"Snippets
Plug 'sirver/ultisnips' " snippet solution
Plug 'honza/vim-snippets' " snippets
"Misc Utilities
Plug 'tomtom/tlib_vim' " utility functions
Plug 'MarcWeber/vim-addon-mw-utils'  " interpret a file by function and cache file automatically

"Completion
Plug 'ncm2/ncm2' " trial completion
Plug 'roxma/nvim-yarp' " trial completion
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'ncm2/ncm2-vim-lsp'
Plug 'ncm2/ncm2-ultisnips'
Plug 'ncm2/ncm2-match-highlight'

" Documentation Browser
Plug 'powerman/vim-plugin-viewdoc' "view documentation

"Status Bar
Plug 'vim-airline/vim-airline' " status bar
Plug 'vim-airline/vim-airline-themes' " status bar themes

"Editor Nice-to-Haves
Plug 'farmergreg/vim-lastplace'
Plug 'frazrepo/vim-rainbow'
Plug 'tpope/vim-repeat' " enable repeating supported plugin maps with .
Plug 'enricobacis/paste.vim'
Plug 'machakann/vim-highlightedyank' " obvious yank area
Plug 'tpope/vim-eunuch' " numerous useful functions

" Notes System
Plug 'vimwiki/vimwiki' " note taking system

"Startup Banner
Plug 'mhinz/vim-startify' " startup banner display

"Syntax Highlighting and Formatting
Plug 'chiel92/vim-autoformat' " enables formatting of code with keystroke
Plug 'ryanb/dotfiles' "dotfiles syntax
Plug 'mvdan/sh' " shell formatter
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'prettier/vim-prettier', { 'do': 'yarn install' } " provides prettier formatter
Plug 'moll/vim-node' " node support
Plug 'sheerun/vim-polyglot'
Plug 'alaviss/nim.nvim'
Plug 'sbdchd/neoformat'
Plug 'vim-scripts/jsbeautify'

"Editor Configuration
Plug 'editorconfig/editorconfig-vim' "use of editor config within

"Commenting
Plug 'scrooloose/nerdcommenter'




Plug 'rakr/vim-one'
Plug 'joshdick/onedark.vim'

Plug 'w0rp/ale'

call plug#end()
