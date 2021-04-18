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
noremap <leader>rg :Rg<CR>

" COC
nmap <silent> <leader>[ <Plug>(coc-diagnostic-prev)
nmap <silent> <leader>] <Plug>(coc-diagnostic-next)

" GoTo code navigation.
nmap <silent> <leader>gd <Plug>(coc-definition)
nmap <silent> <leader>gy <Plug>(coc-type-definition)
nmap <silent> <leader>gi <Plug>(coc-implementation)
nmap <silent> <leader>gr <Plug>(coc-references)

" Use K to show documentation in preview window.
noremap <leader>k :call <SID>show_documentation()<CR>
