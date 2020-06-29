call plug#begin()

Plug 'davidhalter/jedi-vim'

Plug 'preservim/nerdtree'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'


Plug 'jiangmiao/auto-pairs'

Plug 'NLKNguyen/papercolor-theme'



Plug 'dyng/ctrlsf.vim'

call plug#end()

let g:airline_theme='papercolor'  

set runtimepath^=~/.config/nvim/bundle/ctrlp.vim

let g:ctrlsf_ackprg =  'ag --vimgrep'

set t_Co=256   " This is may or may not needed.

set background=light

colorscheme PaperColor

let g:PaperColor_Theme_Options = {
  \   'language': {
  \     'python': {
  \       'highlight_builtins' : 1
  \     },
  \     'cpp': {
  \       'highlight_standard_library': 1
  \     },
  \     'c': {
  \       'highlight_builtins' : 1
  \     }
  \   }
  \ }

autocmd FileType c setlocal noexpandtab shiftwidth=2
autocmd FileType h setlocal noexpandtab shiftwidth=2
autocmd FileType js setlocal noexpandtab shiftwidth=2
autocmd FileType py setlocal noexpandtab shiftwidth=4







