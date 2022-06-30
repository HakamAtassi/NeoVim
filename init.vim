:syntax on
:se cursorline
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

:set listchars=tab:\|\ 
:set list
    

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'


Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons' "File icons for nerdtree


Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'ryanoasis/vim-devicons'
Plug 'Raimondi/delimitMate'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'tpope/vim-vividchalk'
Plug 'jeffkreeftmeijer/vim-dim'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'kyoz/purify', { 'rtp': 'vim' }


call plug#end()

" 
"let g:tokyonight_style = "night"
"let g:tokyonight_terminal_colors = 1
"let g:tokyonight_italic_functions = 1
"let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]
"let g:tokyonight_transparent = 1



" Load the colorscheme

let g:airline_theme='purify'
colorscheme purify

let g:purify_override_colors = {
    \ 'pink':  { 'gui': '#FF87FF', 'cterm': '213' },
    \ 'green': { 'gui': '#5FD700', 'cterm': '76' }
\ }


colorscheme purify
hi Normal guibg=#252834 ctermbg=234 "---- Place this after you set the colorscheme







nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

noremap ; l
noremap l k
noremap k j
noremap j h
