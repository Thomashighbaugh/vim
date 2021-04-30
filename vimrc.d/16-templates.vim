
let g:Templates_PersonalizationFile = '~/.vim/templates/personal.template*'
let g:Templates_TemplateBrowser = 'explore'

if has("autocmd")
    :if !exists("autocommands_loaded")
    :  let autocommands_loaded = 1
    augroup templates
        autocmd BufNewFile *.sh 0r ~/.vim/templates/skeleton.sh
        autocmd BufNewFile ~/.vimwiki/**/*.md 0r ~/.vim/templates/vimwiki.md
        autocmd BufNewFile ~/.vimwiki/diary/*.md 0r ~/.vim/templates/vimwiki-diary.md
        autocmd BufNewFile ~/Dropbox/HinduismWiki/*.md 0r ~/.vim/templates/vimwiki.md
        autocmd BufNewFile ~/Dropbox/HinduismWiki/**/*.md 0r ~/.vim/templates/vimwiki.md
    augroup END
endif
endif
