# NeoVim Configuration

## Theme 
Current theme is [Spaceduck](https://github.com/pineapplegiant/spaceduck)



<p align="center">
  <img width="460" height="300" src="https://user-images.githubusercontent.com/83780720/165446144-53a436eb-22ef-4dc3-9b94-7af2cf26c862.png>
</p>





## Build in settings

```
:set number
:set autoindent
:set smarttab
:set mouse=a
:set syntax
:set incsearch 
:set ignorecase
:set hlsearch
:set wildmenu
```
## Plug-ins
  Plug-ins are managed using VimPlug
  
```
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/neoclide/coc.nvim' "auto complete for cpp
Plug 'https://github.com/jiangmiao/auto-pairs' "automatically close pairs of stuff
Plug 'scrooloose/syntastic' "Syntax checking 
Plug 'sheerun/vim-polyglot' "More Syntax stuff 
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' } "Spaceduck Theme
```
## Language Server
  Clangd is the primary language server for C and C++
  
## Auto complete
  CoC is the primary autocompletion plug-in
  
