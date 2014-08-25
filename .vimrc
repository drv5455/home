" Enable syntax color highlighting
syntax on
" Pick a colorscheme
colorscheme ron
" Show current cursor posotion in lower right corner
set ruler

" Use tabs instead of spaces
set noexpandtab

" Wrap lines
set nowrap

set number

" Tabs are 8 spaces
set tabstop=4
set shiftwidth=4

" Mark 80 character line limit for expanded window
"set colorcolumn=80

" Turn off autocomments for C/C++ files
au FileType c,cpp setlocal comments-=:// comments+=f://

" Allow backspace to edit everything
set backspace=indent,eol,start

" Set history length explicitly
set history=50

" Highlight the word we're searching for
set hlsearch
" Display match for search pattern as typing it
set incsearch
" Search case insensistive
set ignorecase
" ... unless they contain at least one capital letter
set smartcase
set smartindent

set hidden

map <C-h> :tabp<cr>
map <C-l> :tabn<cr>
nmap gt :bn<cr>
nmap gT :bp<cr>
nmap gb : <C-U>exe "b" . v:count<cr>
"nnoremap <expr> gt v:count==0? ':bn<cr>' :'<C-U>exe "b" . v:count<cr>'


set tabpagemax=100

