:set encoding=utf8
:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set smartindent=4
:set smarttab
:set softtabstop=4
:set mouse=a
call plug#begin('~/.local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'nvzone/typr'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline-themes'
Plug 'ricardoraposo/gruvbox-minor.nvim'

call plug#end()

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * NERDTree | wincmd p

colorscheme gruvbox-minor

let g:airline_theme='wombat'

nnoremap <leader>n :NERDTreeToggle<CR>
