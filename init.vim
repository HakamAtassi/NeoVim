syntax on
:set nowrap
:set number
:set mouse=a
:set syntax
:set incsearch 
:set hlsearch
:set tabstop=4
:set shiftwidth=4  


set clipboard+=unnamedplus

call plug#begin()
	Plug 'https://github.com/vim-airline/vim-airline'
	"Plug 'scrooloose/syntastic'
	Plug 'https://github.com/junegunn/vim-github-dashboard.git'
	Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
	Plug 'jiangmiao/auto-pairs'

	"Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
	Plug 'scrooloose/nerdtree'
	Plug 'ryanoasis/vim-devicons' "File icons for nerdtree


	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'ryanoasis/vim-devicons'
	"Plug 'Raimondi/delimitMate'
	"Plug 'rcarriga/nvim-notify'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	Plug 'tpope/vim-vividchalk'
	Plug 'jeffkreeftmeijer/vim-dim'
	Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
	Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
	Plug 'https://github.com/tpope/vim-fugitive'
	Plug 'kyoz/purify', { 'rtp': 'vim' }
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'catppuccin/nvim', {'as': 'catppuccin'}
	Plug 'fcpg/vim-orbital'
	Plug 'dracula/vim'

	"FZF fuzzy finder
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'

	Plug 'svermeulen/vim-cutlass'


call plug#end()

"cutlass X as cut key
nnoremap x d
xnoremap x d

nnoremap xx dd
nnoremap X D


inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"


nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

noremap ; l
noremap l k
noremap k j
noremap j h



vnoremap < <gv
vnoremap > >gv



:color tokyonight



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

