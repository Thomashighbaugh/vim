" ================================================
" == Folding =====================================
" ================================================

" Enable Folding of Blocks
set foldenable

"Open most folds by default
set foldlevelstart=10

"Set maximum fold nesting
set foldnestmax=10

"Spacebar opens and closes fold
nnoremap f za

"Fold based on indent level
set foldmethod=indent

" ==================================================
" XML folding
" ==================================================
let g:xml_syntax_folding=1
au FileType xml setlocal foldmethod=syntax

" ==================================================
" JSON folding
" ==================================================
au FileType json setlocal foldmethod=syntax
