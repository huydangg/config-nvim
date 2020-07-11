call plug#begin()

Plug 'preservim/nerdtree'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'NLKNguyen/papercolor-theme'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'scrooloose/nerdcommenter'

call plug#end()

nmap <C-n> :NERDTreeToggle<CR>
"CTRL + /
vmap <C-_> <plug>NERDCommenterToggle
nmap <C-_> <plug>NERDCommenterToggle

let g:airline_theme='papercolor'

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


" coc config
let g:coc_global_extensions = [
  \ 'coc-pairs',
  \ 'coc-json',
  \ 'coc-python',
  \ 'coc-clangd',
  \ 'coc-jedi'
  \ ]
