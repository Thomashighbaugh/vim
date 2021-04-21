" ==================================================
" == Key Mappings ==================================
" ==================================================
" ==================================================
" Basic Mappings
" ==================================================

" Maps for jj to act as Esc in insert and command modes
ino jj <esc>
cno jj <c-c>

" One can map ctrl-c to something else if needed
map <c-c> <Nop>
imap <c-c> <Nop>

" Smarter j/k navigation
" Convert the j and k movement commands from strict linewise movements to
" onscreen display line movements via the gj and gk commands. When
" preceded with a count we want to go back to strict linewise movements.
" will automatically save movements larger than 5 lines to the jumplist.
nnoremap <expr> j v:count ? (v:count > 5 ? "m'" . v:count : '') . 'j' : 'gj'
nnoremap <expr> k v:count ? (v:count > 5 ? "m'" . v:count : '') . 'k' : 'gk'

" Center next/previous matched string
nnoremap n nzz
nnoremap N Nzz

" check the existence of |TextYankPost| event.
if !exists('##TextYankPost')
    map y <Plug>(highlightedyank)
endif




" ==================================================
" Window navigation
" ==================================================

" control + vim direction key to navigate windows
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l

" control + arrow key to navigate windows
noremap <C-Down> <C-W>j
noremap <C-Up> <C-W>k
noremap <C-Left> <C-W>h
noremap <C-Right> <C-W>l

" ==================================================
" Splits handling
" ==================================================

" Make these all work in insert mode
imap <C-W> <C-O><C-W>

" - and + to resize horizontal splits
map - <C-W>-
map + <C-W>+

map <C-W>, :sp<CR><C-w>j " Horizontal split
map <C-W>. :vsp<CR><C-w>l " Vertical split
map <C-/> :close<CR>


" F2 close current split (window)
noremap <F2> <Esc>:close<CR><Esc>

" Delete buffer, keep the split (switch to prev buf, delete now prev buf)
nmap <leader>d :b#<bar>bd#<CR>


" ==================================================
" Clean all end of line whitespace with <Leader>S
" ==================================================
nnoremap <silent><leader>S :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>



" Map <C-l> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-l> :nohl<cr><c-l>



" New Tab Control + t
map <C-t> :tabnew<CR>

" Navigate Tabs Control+g Control+h
map <C-g> :tabp<CR>
map <C-h> :tabn<CR>

" AutoFormat Command
noremap <F6> :Autoformat<CR>


" Save a file as root (\W)
noremap <leader>W :w !sudo tee % > /dev/null<CR>

