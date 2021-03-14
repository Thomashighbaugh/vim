" ==================================================
" vim-plug  setup
" ==================================================
call plug#begin()

Plug 'tpope/vim-dispatch' " asynchronous build and test dispatcher

Plug 'Shougo/vimproc.vim', {'do' : 'make'}  "Interactive command execution in Vim. 

Plug 'tpope/vim-fugitive' " git wrapper

Plug 'ctrlpvim/ctrlp.vim' " fuzzy file / buffer / mru / tag / whatever finder

Plug 'sirver/ultisnips' " snippet solution 

Plug 'tomtom/tlib_vim' " utility functions

Plug 'MarcWeber/vim-addon-mw-utils'  " interpret a file by function and cache file automatically 

Plug 'klen/python-mode' " python functionality 

Plug 'vim-scripts/DrawIt' "Ascii drawing plugin: lines, ellipses, arrows, fills, and more!

Plug 'tpope/vim-surround' " quoting/parenthesizing made simple

Plug 'vim-scripts/Shebang' "Make executable by setting the correct shebang and executable bit

Plug 'majutsushi/tagbar' "Displays tags in a window, ordered by class etc

Plug 'jistr/vim-nerdtree-tabs' "nerdtree becomes independent of tabs

Plug 'joshdick/onedark.vim'

Plug 'scrooloose/nerdtree' " tree explorer

Plug 'jiangmiao/auto-pairs' "insert or delete brackets, parens, quotes in pair

Plug 'vim-scripts/TaskList.vim' "Eclipse like task list

Plug 'vim-scripts/matchit.zip' "Extended % matching for HTML, LaTeX, and many other languages

Plug 'ervandew/supertab' " nsert mode completions with Tab

Plug 'godlygeek/tabular' " text filtering and alignment

Plug 'vim-scripts/po.vim--Jelenak' " edit GNU po files

Plug 'honza/vim-snippets' " snippet handler


Plug 'powerman/vim-plugin-viewdoc' "view documentation

Plug 'vim-airline/vim-airline' " status bar

Plug 'vim-airline/vim-airline-themes' " status bar themes


Plug 'tomtom/tcomment_vim' " comment handler 

Plug 'davidhalter/jedi-vim' " python completion and more


Plug 'tpope/vim-unimpaired' "Pairs of handy bracket mappings


Plug 'AndrewRadev/splitjoin.vim' " A vim plugin that simplifies the transition between multiline and single-line code
Plug 'tpope/vim-repeat' " enable repeating supported plugin maps with .
Plug 'gregsexton/MatchTag' 

Plug 'fatih/vim-go' " go lang support 

Plug 'rust-lang/rust.vim' " rust lang support

Plug 'machakann/vim-highlightedyank' " obvious yank area
Plug 'ekalinin/Dockerfile.vim' "dockerfile support

Plug 'tpope/vim-sensible' " sensible defaults for vim

Plug 'tpope/vim-eunuch' " numerous useful functions

Plug 'xolox/vim-misc' "Miscellaneous auto-load Vim scripts 

Plug 'vimwiki/vimwiki' " note taking system 

Plug 'junegunn/vim-easy-align' " eases alignment of text 

Plug 'dense-analysis/ale' "  Asynchronous Lint Engine (


Plug 'mhinz/vim-startify' " startup banner display

Plug 'chiel92/vim-autoformat' " enables formatting of code with keystroke 


Plug 'junegunn/fzf' " fuzzy finder

Plug 'junegunn/fzf.vim' " vim script for fuzzy finder

Plug 'chiel92/vim-autoformat' " autoformatting that integrates with existing formatters

Plug 'reedes/vim-pencil' " text editing suite to ease writing 

Plug  'chrisbra/Replay' " return to last position in file

Plug 'vim-scripts/bash-support.vim' " BASH support

Plug 'potatoesmaster/i3-vim-syntax' " supports i3 config syntax

Plug 'matt-deacalion/vim-systemd-syntax' " syntax for the system's startup script nightmare

Plug 'vim-scripts/sh.vim' " BASH indent script

Plug 'ryanb/dotfiles' "dotfiles syntax

Plug 'mvdan/sh' " shell formatter



" Web Development
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

Plug 'jparise/vim-graphql' " graphql support

Plug 'ap/vim-css-color' "color highlighting in source code

Plug 'Quramy/tsuquyomi' " typerscript support

Plug 'vim-scripts/css3-mod' "css3 support

Plug 'jelera/vim-javascript-syntax' " JS support
Plug 'prettier/vim-prettier', { 'do': 'yarn install' } " provides prettier formatter

Plug 'moll/vim-node' " node support 
Plug 'nono/vim-handlebars' " handlebar template support

Plug 'editorconfig/editorconfig-vim' "use of editor config within vim

Plug 'othree/html5.vim'

Plug 'cakebaker/scss-syntax.vim'

Plug 'mxw/vim-jsx'

Plug 'pangloss/vim-javascript'

Plug 'leafgarland/typescript-vim'

Plug 'peitalin/vim-jsx-typescript'

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
