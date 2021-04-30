" Define leader key and call vim-leader-mapper
nnoremap <Space> <Nop>
let mapleader = '\'
nnoremap <silent> <Leader> :LeaderMapper  <CR>
vnoremap <silent> <Leader> :LeaderMapper  <CR>
let g:leaderMapperPos = 'center'
let g:leaderMapperWidth = 40

" Define the menu dedicated to git
let gitMenu = {'name':  'Git Menu',
            \'a': [':Git add .',    'Git Add'],
            \'c': [':Git commit',  'Git Commit'],
            \'p': [':Git push',   'Git Push'],
            \'u': [':Git pull',    'Git Pull'],
            \}

" Define Menu for Vimwiki
let g:vimwikiMenu = {'name': 'Vimwiki Menu',
            \'w': [':VimwikiIndex', 'Vimwiki Index Page'],
            \'d': [':VimwikiMakeDiaryNote', 'Make a diary note'],
            \'s': [':VimwikiUISelect', 'Select Which Vimwiki to work with'],
            \'t': [':VimwikiTabIndex', 'Vimwiki Tab Index'],
            \}
let g:windowMenu = { 'name': 'Window Meni',
            \'h': [':split',       'Split buffer horizontally'],
            \'v' : [':vsplit', 'Split buffer vertically'],
            \'n' : [':bnext', 'Next buffer'],
            \'p' : [':bprev', 'Previous buffer'],
            \'y' : [':res -15', 'Decrease window height by 15'],
            \'u' : [':res +15', 'Increase window height by 15'],
            \'i' : [':vertical res +15', 'Increase window width by 15'],
            \'o' : [':vertical res -15', 'Decrease window width by 15'],
            \'l': [':ls',          'List opened buffers'],
            \}
" Define the menu content including the above menu
let g:leaderMenu = {'name':  'Global Menu',
            \'f': [gitMenu,        'Git menu'],
            \'v': [windowMenu,      'Window Menu'],
            \'w': [ vimwikiMenu,          'Vimwiki Menu'],
            \'r': [':so $MYVIMRC', 'Reload vimrc without restarting Vim'],
            \}


