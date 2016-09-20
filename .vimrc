set nocompatible 	" be iMproved, required
filetype off 		" required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path')

" let Vundle manage Vundle, required (and obvious)
Plugin 'VundleVim/Vundle.vim'

Plugin 'dracula/vim'

" All plugins above this line
call vundle#end() 		"required
filetype plugin indent on 	"required

" Powerline
" set the runtime path to include the powerline binding for vim
set rtp+=/usr/lib/python3.5/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256

" Turn on syntax highlighting
syntax on

" Set color scheme to dracula
color dracula

" Make sure vim shows the modes
set showmode
