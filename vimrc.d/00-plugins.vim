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





Plug 'honza/vim-snippets' " snippets
"Misc Utilities
Plug 'tomtom/tlib_vim' " utility functions
Plug 'MarcWeber/vim-addon-mw-utils'  " interpret a file by function and cache file automatically

"Completion

if has('nvim')
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
    Plug 'Shougo/deoplete.nvim'
    Plug 'roxma/nvim-yarp'
    Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'Shougo/neco-syntax'
" SNippets
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'
Plug 'Shougo/deoppet.nvim', { 'do': ':UpdateRemotePlugins' }

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

" Better tabline
Plug 'mg979/vim-xtabline'
" undo time travel
Plug 'mbbill/undotree'
" Find and replace
Plug 'brooth/far.vim'
" Auto change html tags
Plug 'AndrewRadev/tagalong.vim'
" live server
Plug 'turbio/bracey.vim'
" Smooth scroll
Plug 'psliwka/vim-smoothie'
" async tasks
Plug 'skywind3000/asynctasks.vim'
Plug 'skywind3000/asyncrun.vim'
" Fuzzy Finder
Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary' }

" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
" Cool Icons
Plug 'ryanoasis/vim-devicons'
" auto set indent settings
Plug 'tpope/vim-sleuth'
" Have the file system follow you around
Plug 'airblade/vim-rooter'
" Sneak
Plug 'justinmk/vim-sneak'
" Surround
Plug 'tpope/vim-surround'
" Dashboard
Plug 'glepnir/dashboard-nvim'

" Echo doc
Plug 'Shougo/echodoc.vim'
call plug#end()
