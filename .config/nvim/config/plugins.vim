call plug#begin(stdpath('data').'/plugged')
    Plug 'scrooloose/nerdtree'
    Plug 'scrooloose/syntastic'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'tpope/vim-surround'
    Plug 'joshdick/onedark.vim'
    Plug 'junegunn/fzf', {'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'dense-analysis/ale'
    " Plugins still needed
    " floatterm/ranger integration to replace NERDtree
    " easymotion maybe
    " coc - setup for c, c++ python, ts, with prettier
    "

call plug#end()
