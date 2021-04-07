" Define leader key and call vim-leader-mapper
nnoremap <Space> <Nop>
let mapleader = '\\'
nnoremap <silent> <F7> :LeaderMapper  <CR>
vnoremap <silent> <F7> :LeaderMapper  <CR>
let g:leaderMapperPos = 'center'
let g:leaderMapperWidth = 80

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

" Define the menu content including the above menu
let g:leaderMenu = {'name':  'Global Menu',
            \'f': [gitMenu,        'Git menu'],
            \'v': [':vsplit',      'Split buffer vertically'],
            \'h': [':split',       'Split buffer horizontally'],
            \'w': [ vimwikiMenu,          'Vimwiki Menu'],
            \'r': [':so $MYVIMRC', 'Reload vimrc without restarting Vim'],
            \'l': [':ls',          'List opened buffers'],
            \}


