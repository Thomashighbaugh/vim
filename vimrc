" ==================================================
" == Vim Configuration =============================
" ==================================================
" ==================================================
" Shortcuts Documented
" ==================================================
" jj - act as Esc in insert and command modes
" <CTRL> + [hjkl] and Control + Arrow Keys -  window movement commands
" <C-TAB> and <C-TAB> - Next or previous buffer
" <leader>v - loads .vimrc
" <leader>V - reloads .vimrec -- activating changes (needs save)
" <leader>S - Remove trailing whitespace
" <F4> - Toggle search highlight
" - and + - Resize horizontal splits
" <CTRL>-L redraws window 
" <CTRL-W>, - horizontal split
" <CRTL-W>. - vertical split
" <F2> - Close current split (window)
" <F3> - Toggle NERD tree
" <F4> - Toggle search highlight
" <F5> - Toggle Tagbar
" <Fsosourcee- Autoformat


" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

" Run PlugInstall if there are missing plugins
autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \| PlugInstall --sync | source $MYVIMRC
\| endif


" ==================================================
" Allow pre-definitions via ~/.vim/vimrc.before
" ==================================================
if filereadable(expand("~/.vim/vimrc.before"))
    source ~/.vim/vimrc.before
endif

" ==================================================
" Source the configuration files ~/.vim/vimrc.d/
" ==================================================
for f in split(glob('~/.vim/vimrc.d/*.vim'), '\n')
    exe 'source' f
endfor

" ==================================================
" Allow overrides via ~/.vim/vimrc.after
" ==================================================
if filereadable(expand("~/.vim/vimrc.after"))
    source ~/.vim/vimrc.after
endif

" ==================================================
" Allow overrides via ~/.vim/vimrc.local
" ==================================================
if filereadable(expand("~/.vim/vimrc.local"))
    source ~/.vim/vimrc.local
endif
