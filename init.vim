
:syntax on
:set nowrap
:set cursorline
:set number
:set autoindent
:set smarttab
:set showtabline=1
:set mouse=a
:set syntax
:set incsearch 
:set ignorecase
:set hlsearch
:set wildmenu
:set tabstop=4
:set shiftwidth=4

    

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
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'catppuccin/nvim', {'as': 'catppuccin'}


call plug#end()

" 
"let g:tokyonight_style = "night"
"let g:tokyonight_terminal_colors = 1
"let g:tokyonight_italic_functions = 1
"let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]
"let g:tokyonight_transparent = 1



" Load the colorscheme

:colorscheme tokyonight

:highlight Comment guifg=#ffd699







nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

noremap ; l
noremap l k
noremap k j
noremap j h


inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"


vnoremap < <gv
vnoremap > >gv



"nvim snippets 

" Use <C-l> for trigger snippet expand.
imap <C-l> <Plug>(coc-snippets-expand)

" Use <C-j> for select text for visual placeholder of snippet.
vmap <C-j> <Plug>(coc-snippets-select)

" Use <C-j> for jump to next placeholder, it's default of coc.nvim
let g:coc_snippet_next = '<c-j>'

" Use <C-k> for jump to previous placeholder, it's default of coc.nvim
let g:coc_snippet_prev = '<c-k>'

" Use <C-j> for both expand and jump (make expand higher priority.)
imap <C-j> <Plug>(coc-snippets-expand-jump)

" Use <leader>x for convert visual selected code to snippet
xmap <leader>x  <Plug>(coc-convert-snippet)






