call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'w0rp/ale'
Plug 'ervandew/supertab'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'dguo/blood-moon', {'rtp': 'applications/vim'}
Plug 'morhetz/gruvbox'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()

" hybrid line numbers
:set number relativenumber
:set nu rnu

colo gruvbox
syntax on

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_powerline_fonts = 1
let g:airline_theme='gruvbox'

map <C-n> :NERDTreeToggle<CR>
inoremap <S-Tab> <esc>la


autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE " transparent bg

