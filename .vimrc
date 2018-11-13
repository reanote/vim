set ai
set sw=4
set ts=4
set nu

" Smart way to move between windows (<ctrl>j etc.)
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" In insert or command mode, move normally by using Ctrl
inoremap <C-b> <Left>
inoremap <C-n> <Down>
inoremap <C-p> <Up>
inoremap <C-f> <Right>
cnoremap <C-b> <Left>
cnoremap <C-n> <Down>
cnoremap <C-p> <Up>
cnoremap <C-f> <Right>

"Map <Space> to / (search) and <Ctrl>+<Space> to ? (backwards search):
map <space> /
map <c-space> ?
map <silent> <leader><cr> :noh<cr>

"NERD Tree mappings
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark
map <leader>nf :NERDTreeFind<cr>

"""""""""""""
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'itchyny/lightline.vim'
call plug#end()
"""""""""""""
