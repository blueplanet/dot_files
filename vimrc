
if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif 

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

" My Plugins
NeoBundle 'tpope/vim-rails'

" color scheme
NeoBundle '29decibel/codeschool-vim-theme'
NeoBundle 'croaker/mustang-vim'

call neobundle#end()

filetype plugin indent on

NeoBundleCheck

colorscheme 'mustang-vim'

syntax enable
set number



color codeschool

set guifont=Ricty:h16
set transparency=255

let g:NERDTreeWinPos = "right"
set guioptions-=T " Removes top toolbar
set guioptions-=r " Removes right hand scroll bar
set go-=L " Removes left hand scroll bar
autocmd User Rails let b:surround_{char2nr('-')} = "<% \r %>" " displays <% %> correctly
:set cpoptions+=$ " puts a $ marker for the end of words/lines in cw/c$ commands
