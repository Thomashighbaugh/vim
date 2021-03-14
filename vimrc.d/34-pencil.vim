"=====[ Pencil ]===================

let g:pencil#wrapModeDefault = 'soft'   " default is 'hard'
augroup pencil
    autocmd!
    autocmd FileType markdown,mkd,md call pencil#init()
    autocmd FileType text         call pencil#init({'wrap': 'hard'})
augroup END

