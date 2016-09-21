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
Plugin 'scrooloose/nerdtree'
Plugin 'posva/vim-vue'
Plugin 'scrooloose/syntastic'

" All plugins above this line
call vundle#end() 		"required
filetype plugin indent on 	"required

" Powerline
" set the runtime path to include the powerline binding for vim
set rtp+=/usr/local/lib/python3.4/dist-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256

" Turn on syntax highlighting
syntax on

" Set color scheme to dracula
color dracula

" Make sure vim shows the modes
set showmode

" Indentation
set tabstop=2
set autoindent
set shiftwidth=2
set smartindent

" Uncomment if you want to replace tabs with spaces
set expandtab

" Open NERDTree on startup
autocmd vimenter * NERDTree

" Open NERDTree when no files are specified (eg. `vim`)
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Show hidden files in NERDTree
let NERDTreeShowHidden=1

" Syntastic configuration
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_javascript_checkers = ['eslint']
