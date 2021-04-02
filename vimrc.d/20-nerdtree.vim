" ==================================================
" NERDTree
" ==================================================

let NERDTreeIgnore = ['\.pyc$', '\.pyo$']
map <F3> :NERDTreeToggle<CR>

let NERDTreeShowHidden = 1
" Use a single click to fold/unfold directories and a double click to open
" files
let NERDTreeMouseMode=2

autocmd VimEnter * NERDTree

autocmd VimEnter * wincmd p

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

