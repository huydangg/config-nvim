call plug#begin()

Plug 'davidhalter/jedi-vim'

Plug 'preservim/nerdtree'

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

let g:deoplete#enable_at_startup = 1

Plug 'zchee/deoplete-jedi'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

let g:airline_theme='papercolor'  

Plug 'jiangmiao/auto-pairs'

Plug 'NLKNguyen/papercolor-theme'

set t_Co=256   " This is may or may not needed.

set background=light

colorscheme PaperColor

set runtimepath^=~/.config/nvim/bundle/ctrlp.vim

Plug 'dyng/ctrlsf.vim'

let g:ctrlsf_ackprg =  'ag --vimgrep'

autocmd FileType c setlocal noexpandtab shiftwidth=2
autocmd FileType h setlocal noexpandtab shiftwidth=2
autocmd FileType js setlocal noexpandtab shiftwidth=2
autocmd FileType py setlocal noexpandtab shiftwidth=4


call plug#end()





