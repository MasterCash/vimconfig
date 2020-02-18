set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on

syntax on

set number
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitbelow
set splitright

highlight ColorColumn ctermbg=DarkRed
call matchadd('ColorColumn', '\%81v', 100)

set hlsearch

exec "set listchars=tab:\uBB\uBB,trail:\uB7,nbsp:~"
set list
noremap ; :
