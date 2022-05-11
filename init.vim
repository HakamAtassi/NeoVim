:set nowrap
syntax on
:set number
:set autoindent
:set smarttab
:set mouse=a
:set syntax
:set incsearch 
:set ignorecase
:set hlsearch
:set wildmenu
:set tabstop=4
:set shiftwidth=4
:set expandtab
    

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }

Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons' "File icons for nerdtree

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'ryanoasis/vim-devicons'
Plug 'Raimondi/delimitMate'



Plug 'tpope/vim-vividchalk'
Plug 'jeffkreeftmeijer/vim-dim'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }




call plug#end()


let g:tokyonight_style = "storm"
let g:tokyonight_italic_functions = 1
let g:tokyonight_transparent = 1
let g:tokyonight_transparent_sidebar = 1
let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]

" Change the "hint" color to the "orange" color, and make the "error" color bright red
let g:tokyonight_colors = {
  \ 'hint': 'orange',
  \ 'error': '#ff0000'
\ }

" Load the colorscheme
colorscheme tokyonight












nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
