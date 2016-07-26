set nocp        

execute pathogen#infect()

syntax on
set number

set cursorline
colors greg
" hi CursorLine  cterm=NONE  ctermbg=235
" highlight Comment ctermfg=27

highlight Search ctermfg=black

set autoread 
" filetype on
" filetype plugin on
" filetype indent on

set backspace=indent,eol,start

set incsearch 
set hlsearch 
" nnoremap <esc> :noh<return><esc>

set autoindent
" set smartindent
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

nmap <F10> mzgg=G`z
nmap <F11> :tabp<CR>
nmap <F12> :tabn<CR>     

nmap \ % 
nmap [ <C-U>
nmap ] <C-D>
nmap <2-[> <C-B>
nmap <2-]> <C-F>
nmap <C-h> : b
nmap <C-l> : w

map <C-e> : :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" run current file
command R !./%

":au BufAdd,BufNewFile * nested tab sball

set laststatus=2
set statusline+=%F

let g:jsx_ext_required = 0

"set mouse=a
