set runtimepath+=~/.vimwiki-tech

let wiki = {}
let wiki.path = '~/.vimwiki-tech'
let wiki.path_html = '~/.vimwiki-tech/html'
let wiki.syntax = 'markdown'
let wiki.ext = '.md'
let wiki.list_margin = 0
let wiki.auto_toc = 1
let wiki.auto_generate_links = 1

let wiki2 = {}
let wiki2.path = '~/Dropbox/HinduismWiki'
let wiki2.path_html = '~/Dropbox/HinduismWiki/html'
let wiki2.syntax = 'markdown'
let wiki2.ext = '.md'
let wiki2.list_margin = 0
let wiki2.auto_toc = 1
let wiki2.auto_generate_links = 1

let g:vimwiki_autowriteall = 1
let g:vimwiki_global_ext = 0
let g:vimwiki_list = [wiki, wiki2]
let g:vimwiki_use_mouse = 1
let g:vimwiki_folding = 'expr'
let g:vimwiki_auto_chdir = 1
let g:vimwiki_table_mappings = 0
