set nocompatible

" DEPENDENCIES
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'dracula/vim'
Plug 'vim-airline/vim-airline'
Plug 'w0rp/ale'
Plug 'flazz/vim-colorschemes'

call plug#end()

" Syntax highlighting
syntax on
color hybrid_reverse
filetype plugin indent on

"Information on the following setting can be found with
":help set
set tabstop=4
set expandtab
set autoindent 
set shiftwidth=4  "this is the level of autoindent, adjust to taste
set ruler
set number
set backspace=indent,eol,start
set encoding=utf-8
set visualbell
set colorcolumn=125
set splitright

"Use 256 colors
set t_Co=256

" Split boundary appearance
set fillchars+=vert:\ 
hi vertsplit guifg=fg guibg=bg

"set highlighting in searching. To temporarily turn it off use <C-L>.
"see mapping of <C-L>
set hlsearch

" Uncomment below to make screen not flash on error
set vb t_vb=""

" Sets the column limit indicator color
highlight ColorColumn ctermbg=black

" Remap some keys
:imap jj <Esc>

" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L>

"" Lightline
"" -----------------------------------
" let g:lightline = {'colorscheme': 'wombat'}

"Nerdtree
"-----------------------------------
let g:NERDTreeDirArrows=0
nmap <C-n> :NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if ( winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree() ) | q | endif

let NERDTreeIgnore=['\.o$', '\.a$', '^00', '^tags$', '\.d$']
