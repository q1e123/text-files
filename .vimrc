set nocompatible              " be iMproved, required
filetype off                  " required
set exrc

"usual things
set paste
set number
syntax enable
set smartindent
set st=4 sw=4 et
set shiftwidth=4
set tabstop=4
set ruler
set smartindent
set autoindent
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


"Plugin Manager
Plugin 'VundleVim/Vundle.vim'

" ==== File tree
Plugin 'scrooloose/nerdtree'


"Auto-Comp
Plugin 'Valloric/YouCompleteMe'


" ==== syntax helpers
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'othree/yajs.vim'
Plugin 'mitsuhiko/vim-jinja'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'ap/vim-css-color'
Plugin 'Vimjas/vim-python-pep8-indent'
Plugin 'python-rope/rope'
Plugin 'python-rope/ropemode'
Plugin 'python-rope/ropevim'
Plugin 'klen/pylama'


call vundle#end()            " required
filetype plugin indent on    " required

