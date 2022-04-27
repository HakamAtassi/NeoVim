:set number
:set autoindent
:set smarttab
:set mouse=a
:set syntax
:set incsearch 
:set ignorecase
:set hlsearch
:set wildmenu


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0



require'lspconfig'.clangd.setup{}


source $HOME/.config/nvim/plug-config/coc.vim



call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/neoclide/coc.nvim' "auto complete for cpp
Plug 'https://github.com/jiangmiao/auto-pairs' "automatically close pairs of stuff
Plug 'scrooloose/syntastic' "Syntax checking 
Plug 'sheerun/vim-polyglot' "More Syntax stuff 
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' } "Spaceduck Theme




Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim' "fuzzy file finder




call plug#end()


  if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
  endif
colorscheme spaceduck


let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
