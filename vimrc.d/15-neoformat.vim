augroup fmt
    autocmd!
    autocmd BufWritePre * undojoin | Neoformat
augroup END

" Have Neoformat use &formatprg as a formatter
let g:neoformat_try_formatprg = 1


" Enable alignment globally
let g:neoformat_basic_format_align = 1


" Enable tab to spaces conversion globally
let g:neoformat_basic_format_retab = 1

" Enable trimming of trailing whitespace globally
let g:neoformat_basic_format_trim = 1


"Run all enabled formatters

let g:neoformat_run_all_formatters = 1
