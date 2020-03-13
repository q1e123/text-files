set nocompatible              " be iMproved, required
filetype off                  " required
set exrc

"usual things
set paste
set rnu
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
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'ap/vim-css-color'
Plugin 'Vimjas/vim-python-pep8-indent'

call vundle#end()            " required
filetype plugin indent on    " required

