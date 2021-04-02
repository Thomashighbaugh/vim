" ==================================================
" vim-plug  setup
" ==================================================
call plug#begin()

Plug 'neoclide/coc.nvim'

Plug 'frazrepo/vim-rainbow'

Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'HerringtonDarkholme/yats.vim'

Plug 'Shougo/deol.nvim' " terminal in vim

Plug 'tpope/vim-fugitive' " git wrapper

Plug 'ctrlpvim/ctrlp.vim' " fuzzy file / buffer / mru / tag / whatever finder

Plug 'sirver/ultisnips' " snippet solution 

Plug 'honza/vim-snippets' " snippets 

Plug 'tomtom/tlib_vim' " utility functions

Plug 'MarcWeber/vim-addon-mw-utils'  " interpret a file by function and cache file automatically 


Plug 'vim-scripts/DrawIt' "Ascii drawing plugin: lines, ellipses, arrows, fills, and more!

Plug 'tpope/vim-surround' " quoting/parenthesizing made simple

Plug 'vim-scripts/Shebang' "Make executable by setting the correct shebang and executable bit


Plug 'jistr/vim-nerdtree-tabs' "nerdtree becomes independent of tabs

Plug 'joshdick/onedark.vim'

Plug 'scrooloose/nerdtree' " tree explorer

Plug 'jiangmiao/auto-pairs' "insert or delete brackets, parens, quotes in pair

Plug 'vim-scripts/TaskList.vim' "Eclipse like task list

Plug 'vim-scripts/matchit.zip' "Extended % matching for HTML, LaTeX, and many other languages

Plug 'godlygeek/tabular' " text filtering and alignment


Plug 'powerman/vim-plugin-viewdoc' "view documentation

Plug 'vim-airline/vim-airline' " status bar

Plug 'vim-airline/vim-airline-themes' " status bar themes





Plug 'tpope/vim-unimpaired' "Pairs of handy bracket mappings


Plug 'AndrewRadev/splitjoin.vim' " A vim plugin that simplifies the transition between multiline and single-line code

Plug 'tpope/vim-repeat' " enable repeating supported plugin maps with .


Plug 'machakann/vim-highlightedyank' " obvious yank area

Plug 'ekalinin/Dockerfile.vim' "dockerfile support

Plug 'tpope/vim-sensible' " sensible defaults for vim

Plug 'tpope/vim-eunuch' " numerous useful functions

Plug 'xolox/vim-misc' "Miscellaneous auto-load Vim scripts 

Plug 'vimwiki/vimwiki' " note taking system 



Plug 'mhinz/vim-startify' " startup banner display

Plug 'chiel92/vim-autoformat' " enables formatting of code with keystroke 




Plug 'reedes/vim-pencil' " text editing suite to ease writing 




Plug 'ryanb/dotfiles' "dotfiles syntax

Plug 'mvdan/sh' " shell formatter

" Web Development
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

Plug 'prettier/vim-prettier', { 'do': 'yarn install' } " provides prettier formatter

Plug 'moll/vim-node' " node support 

Plug 'editorconfig/editorconfig-vim' "use of editor config within 

Plug 'scrooloose/nerdcommenter'


Plug 'farmergreg/vim-lastplace'

Plug 'rakr/vim-one'
" Over 70 language packs
Plug 'sheerun/vim-polyglot'

    " Vim 8.0: Alternative async-completor plugin
    " built-in support for python (jedi), java, etc.
    Plug 'maralla/completor.vim'
    Plug 'w0rp/ale'


call plug#end()
