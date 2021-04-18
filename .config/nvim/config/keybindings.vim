" Keybindings for Nvim

" Leader
let mapleader = " "

" Toggle NERDTree
noremap <C-n> :NERDTreeToggle<CR>

" Pane Movement
noremap <C-h> <C-W><Left>
noremap <C-j> <C-W><Down>
noremap <C-k> <C-W><Up>
noremap <C-l> <C-W><Right>

" FZF / RipGrep
map <C-p> :Files<CR>
noremap <leader>b :Buffers<CR>
noremap <leader>g :Rg<CR>

