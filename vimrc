set nu 
syntax on
set foldmethod=indent 
set shiftwidth=4

set rtp+=~/.vim/autoload/plug.vim,~/.vim/plugged/vim-colors-solarized

syntax enable
colorscheme solarized

call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'yggdroot/indentline'
Plug 'python-mode/python-mode', {'branch': 'develop'}
Plug 'altercation/vim-colors-solarized'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install -all'} 
Plug 'junegunn/fzf.vim'

call plug#end()

let NERDTreeShowHidden=1
nmap ss <Plug>(easymotion-s2)
