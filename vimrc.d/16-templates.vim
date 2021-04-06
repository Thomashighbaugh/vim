 
  let g:Templates_PersonalizationFile = '~/.vim/templates/personal.template*'
  let g:Templates_TemplateBrowser = 'explore'

if has("autocmd")
  augroup templates
    autocmd BufNewFile *.sh 0r ~/.vim/templates/skeleton.sh
    autocmd BufNewFile ~/.vimwiki-tech/*.md 0r ~/.vim/templates/vimwiki.md
   augroup END
endif
