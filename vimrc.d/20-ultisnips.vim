" ==============================================
" == Ultisnips =================================
" ==============================================
"
" better key bindings for UltiSnipsExpandTrigger

" let g:UltiSnipsJumpForwardTrigger='<c-j>'
" let g:UltiSnipsJumpBackwardTrigger='<c-k>'
" let g:UltiSnipsListSnippets='<S-C-Tab>'
" "Open UtilSnipsEdit Window in a New Tab
" let g:UltiSnipsEditSplit='tabdo'

" "Define the snippet directory
" let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/UltiSnips']
let g:snips_author="Thomas Leon Highbaugh <admin@thomasleonhighbaugh.me>"


let g:UltiSnipsRemoveSelectModeMappings = 0
call deoppet#initialize()
call deoppet#custom#option('snippets',
            \ map(globpath(&runtimepath, 'snippets', 1, 1),
            \     "{ 'path': v:val }"))

imap <C-k>  <Plug>(deoppet_expand)
imap <C-f>  <Plug>(deoppet_jump_forward)
imap <C-b>  <Plug>(deoppet_jump_backward)
smap <C-f>  <Plug>(deoppet_jump_forward)
smap <C-b>  <Plug>(deoppet_jump_backward)
let g:neosnippet#enable_snipmate_compatibility = 1
imap <C-v>    <Plug>(neosnippet_expand_or_jump)
smap <C-v>    <Plug>(neosnippet_expand_or_jump)

let g:neosnippet#snippets_directory = '~/.vim/snippets/'
