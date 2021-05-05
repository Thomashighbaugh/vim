scriptencoding utf-8
" ==================================================
" == Settings ======================================
" ==================================================
" ==================================================
" Basic Settings
" ==================================================
set cmdheight=2                 " Make command line two lines high
set laststatus=2                 " always show status line
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

set t_Co=256                            " Support 256 colors

set shortmess=atI        " Abbreviate messages
set nostartofline        " don't jump to first character when paging
set backspace=indent,eol,start
set matchpairs+=<:>      " show matching <> (html mainly) as well
set showmatch
set matchtime=3
set showmatch   " show matching braces
set mouse=a
set history=500          " larger history
set timeout ttimeoutlen=50
set confirm " Instead of failing a command because of unsaved changes, instead raise a  dialogue asking if you wish to save changed files.
set hidden " quickly move between buffers without saving prompt
set spell spelllang=en_us

set clipboard=unnamed " makes vim copy text to the same clipboard as the system

set splitright           " Splits to the right

augroup resize
    autocmd VimResized * wincmd =
augroup END  " Automatically equalize splits when Vim is resized

set wildmenu                    " show list instead of just completing
set completeopt=menu            " Just show the menu upon completion (faster)

set noswapfile "no troublesome swapfile bs
set autowrite " write when switching files


set modifiable " Allow autocommands to function as intended
set nocompatible

syntax on
filetype plugin on
filetype indent plugin on

set gdefault " Add the g flag to search/replace by default

set noshowmode
" ==================================================
" Tab expanded to 4 spaces
" ==================================================
set tabstop=4            " numbers of spaces of tab character
set shiftwidth=4         " numbers of spaces to (auto)indent
set expandtab            " Tab to spaces by default
set softtabstop=4
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
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
" ==================================================
" Enable per-directory .vimrc files and disable unsafe commands in them
" ==================================================
set exrc
set secure

" Show the (partial) command as it’s being typed
set showcmd


set autochdir                           " Your working directory will always be the same as your working directory

set fileencoding=utf-8                  " The encoding written to file

set conceallevel=0                      " So that I can see `` in markdown files



au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC
