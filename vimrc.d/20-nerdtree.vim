" ==================================================
" == NERDTree ======================================
" ==================================================

let NERDTreeIgnore = ['\.pyc$', '\.pyo$']
map <F3> :NERDTreeToggle<CR>

let NERDTreeShowHidden = 1
" Use a single click to fold/unfold directories and a double click to open
" files
let NERDTreeMouseMode=2

"Start NERDTree and put the cursor back in the other window.

autocmd VimEnter * NERDTree | wincmd p

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

autocmd StdinReadPre * let s:std_in=1

" Start NERDTree when Vim starts with a directory argument.
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists('s:std_in') |
    \ execute 'NERDTree' argv()[0] | wincmd p | enew | execute 'cd '.argv()[0] | endif


" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif

" If another buffer tries to replace NERDTree, put it in the other window, and bring back NERDTree.
autocmd BufEnter * if bufname('#') =~ 'NERD_tree_\d\+' && bufname('%') !~ 'NERD_tree_\d\+' && winnr('$') > 1 |
    \ let buf=bufnr() | buffer# | execute "normal! \<C-W>w" | execute 'buffer'.buf | endif


" Map NERDtree to F3 key
nnoremap <F3> :NERDTreeMirror<CR>:NERDTreeFocus<CR>]
