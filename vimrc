set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required





set nu
set splitbelow
set splitright

" Enable folding
set foldmethod=indent
set foldlevel=99

nnoremap <space> za

Plugin 'tmhedberg/SimpylFold'
let g:SimpylFold_docstring_preview=1

"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
 
au BufNewFile,BufRead *.py set tabstop=4 
au BufNewFile,BufRead *.py set softtabstop=4
au BufNewFile,BufRead *.py set shiftwidth=4
au BufNewFile,BufRead *.py set textwidth=79
au BufNewFile,BufRead *.py set expandtab
au BufNewFile,BufRead *.py set autoindent
au BufNewFile,BufRead *.py set fileformat=unix

Plugin 'vim-scripts/indentpython.vim'
set encoding=utf-8

Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'

"Bundle 'Valloric/YouCompleteMe'

let python_highlight_all=1
syntax on

Plugin 'scrooloose/nerdtree'
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree


Plugin 'tpope/vim-fugitive'

Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}


set clipboard=unnamed

