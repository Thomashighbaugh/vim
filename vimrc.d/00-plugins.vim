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

Plug 'lambdalisue/suda.vim'
Plug 'sbdchd/neoformat'

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


"Terminal
Plug 'voldikss/vim-floaterm'

" Git Wrapper
Plug 'tpope/vim-fugitive' " git wrapper



"Snippets
Plug 'sirver/ultisnips' " snippet solution
Plug 'honza/vim-snippets' " snippets
"Misc Utilities
Plug 'tomtom/tlib_vim' " utility functions
Plug 'MarcWeber/vim-addon-mw-utils'  " interpret a file by function and cache file automatically

"Completion
Plug 'ncm2/ncm2' " trial completion
Plug 'roxma/nvim-yarp' " trial completion

" enable ncm2 for all buffers
autocmd BufEnter * call ncm2#enable_for_buffer()
set completeopt=noinsert,menuone,noselect

" Plugins for ncm2
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'ncm2/ncm2-vim-lsp'
Plug 'ncm2/ncm2-ultisnips'
Plug 'ncm2/ncm2-match-highlight'
Plug 'ncm2/ncm2-ultisnips'
Plug 'ncm2/ncm2-vim-lsp'
Plug 'ncm2/ncm2-syntax'
Plug 'fgrsnau/ncm2-aspell'
Plug 'yuki-ycino/ncm2-dictionary'
Plug 'ncm2/ncm2-path'
Plug 'ncm2/ncm2-path'


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


"Syntax Highlighting and Formatting
Plug 'chiel92/vim-autoformat' " enables formatting of code with keystroke
Plug 'ryanb/dotfiles' " dotfiles syntax
Plug 'mvdan/sh' " shell formatter
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'prettier/vim-prettier', { 'do': 'yarn install' } " provides prettier formatter
Plug 'moll/vim-node' " node support
Plug 'sheerun/vim-polyglot' "syntax highlighting for 70+ languages
Plug 'alaviss/nim.nvim' " Nim programming language
Plug 'sbdchd/neoformat' "formatting

"Editor Configuration
Plug 'editorconfig/editorconfig-vim' "use of editor config within

"Commenting
Plug 'scrooloose/nerdcommenter'

" Color Scheme
Plug 'rakr/vim-one'
Plug 'joshdick/onedark.vim'

Plug 'w0rp/ale'

" Fuzzy Finder
Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary' }

" Dashboard
Plug 'glepnir/dashboard-nvim'

call plug#end()
