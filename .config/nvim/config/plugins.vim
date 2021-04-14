call plug#begin(stdpath('data').'/plugged')
    Plug 'scrooloose/nerdtree'
    Plug 'scrooloose/syntastic'
    Plug 'vim-airline/vim-airline'
    Plug 'tpope/vim-surround'
    Plug 'joshdick/onedark.vim'

    " Plugins still needed
    " fzf / ctrl-p ie. fuzzy finder and rg
    " floatterm/ranger integration to replace NERDtree
    " easymotion maybe
    " coc - setup for c, c++ python, ts, with prettier
    "

call plug#end()
