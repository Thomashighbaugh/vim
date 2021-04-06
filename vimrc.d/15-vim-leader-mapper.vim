" Define leader key and call vim-leader-mapper
nnoremap <Space> <Nop>
let mapleader = '\\'
nnoremap <silent> <leader><space> :LeaderMapper '\' <CR>
vnoremap <silent> <leader><space> :LeaderMapper '\' <CR>
let g:leaderMapperPos = 'center'
let g:leaderMapperWidth = 80

" Define the menu dedicated to FZF
let gitMenu = {'name':  'FZF Menu',
             \'a': [':Git add .',    'FZF file search'],
             \'c': [':Git commit',  'FZF buffer search'],
             \'p': [':Git push',   'FZF text search into current buffer'],
             \}

" Define the menu content including the above menu
let g:leaderMenu = {'name':  'Global Menu',
             \'f': [gitMenu,        'CrtlP menu'],
             \'v': [':vsplit',      'Split buffer vertically'],
             \'h': [':split',       'Split buffer horizontally'],
             \'w': [':VimwikiIndex',          'Close buffer'],
             \'r': [':so $MYVIMRC', 'Reload vimrc without restarting Vim'],
             \'l': [':ls',          'List opened buffers'],
             \'t': [':Tags',        'FZF tag search'],
             \'o': [':normal gf',   'Open file under cursor'],
             \}
