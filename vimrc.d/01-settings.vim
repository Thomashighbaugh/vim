" ==================================================
" Basic Settings
" ==================================================
set ch=2                 " Make command line two lines high
set ls=2                 " always show status line
set scrolloff=2         " keep 2 lines when scrolling
set cursorline           " have a line indicate the cursor location
set cindent              " cindent
set autoindent           " always set autoindenting on
set showcmd              " display incomplete commands
set ruler                " show the cursor position all the time
set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%)
set visualbell
set nobackup             " do not keep a backup file
set number               " show line numbers
set title                " show title in console title bar
set ttyfast              " smoother changes
set modeline             " last lines in document sets vim mode
set shortmess=atI        " Abbreviate messages
set nostartofline        " don't jump to first character when paging
set backspace=indent,eol,start
set matchpairs+=<:>      " show matching <> (html mainly) as well
set showmatch
set matchtime=3
set sm                   " show matching braces, somewhat annoying...
set mouse=a
set ttymouse=xterm2
set history=500          " larger history
set timeout ttimeoutlen=50
set confirm " Instead of failing a command because of unsaved changes, instead raise a  dialogue asking if you wish to save changed files.
set hidden " quickly move between buffers without saving prompt

set splitright           " Splits to the right
autocmd VimResized * wincmd =   " Automatically equalize splits when Vim is resized

set wildmenu                    " show list instead of just completing
set wildmode=list:longest,full  " command <Tab> completion, list matches, then longest common part, then all.
set completeopt=menu            " Just show the menu upon completion (faster)

set noswapfile "no troublesome swapfile bs
set autowrite " write when switching files

set modifiable " Allow autocommands to function as intended


syntax on
filetype plugin on
filetype indent plugin on




" ==================================================
" Tab expanded to 4 spaces
" ==================================================
set tabstop=4            " numbers of spaces of tab character
set shiftwidth=4         " numbers of spaces to (auto)indent
set expandtab		     " Tab to spaces by default
set softtabstop=4

" ==================================================
" Search settings
" ==================================================
set hlsearch             " highlight searches
set incsearch            " do incremental searching
set ignorecase           " ignore case when searching
set infercase            " smarter completions that will be case aware when ignorecase is on
set smartcase            " if searching and search contains upper case, make case sensitive search


" ==================================================
" No modlines for security
" ==================================================
set modelines=0
set nomodeline



