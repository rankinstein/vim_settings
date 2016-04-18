execute pathogen#infect()
syntax on
filetype plugin indent on
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set number
set autoindent
set smartindent
set ruler
set splitright
set shiftround

" window split direction sp and vsp
set splitbelow
set splitright

" window change to ctrl+[hjkl]
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Completion Hotkeys
imap <S-Tab> <C-P>
imap <M-Tab> <C-X><C-L>

" folding with spacebar
nnoremap <space> zA

" ctrl+d to switch between bash and vim
noremap <C-d> :sh<cr>

set foldmethod=syntax

" set mouse=nicr
set mouse=a

" search highlights by default
set hls
" search ignores case
set ic
