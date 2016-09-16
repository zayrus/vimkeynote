" be iMproved, required
set nocompatible 

"Helps force plugins to load correctly when it is turned back on below,required
filetype off 

" Status bar
set rtp+=~/.vim/bundle/Vundle.vim

" Status bar
set laststatus=2

" backspace in insert mode works like normal editor 
set backspace=2         

" Whitespace
set tabstop=2
set shiftwidth=2
set expandtab

" Ignore case when searching
set ignorecase

" Color scheme (terminal)
set t_Co=256

" indentLine character
let g:indentLine_char ='┆'

call vundle#begin()
    
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
Plugin 'scrooloose/nerdtree'

"status tabline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

"show modified lines from last commit
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'othree/yajs.vim'
Plugin 'Shougo/neocomplete'
Plugin 'Yggdroot/indentLine'
Plugin 'flazz/vim-colorschemes'

Plugin 'isRuslan/vim-es6'
" All of your Plugins must be added before the following line
call vundle#end()

" show line numbers 
set number

" set ctrl+n start NERDTree
map <C-n> :NERDTreeToggle<CR>

let g:javascript_enable_domhtmlcss = 1

let g:neocomplete#enable_at_startup = 1
let g:neocompleteauto_completion_start_length = 3

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme ='term'

autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS

" Syntax and colorscheme
syntax on
colorscheme jellyx

" activates indenting for files
filetype plugin indent on

