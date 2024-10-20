" Enable syntax highlighting
syntax on
filetype plugin on

" Enable line numbers
set number

" Enable line wrapping
set wrap

" Set the default indentation
set tabstop=4        " Number of spaces a <Tab> counts for
set shiftwidth=4     " Number of spaces to use for each step of (auto)indent
set expandtab        " Convert tabs to spaces

" Show matching parentheses
set showmatch

" Enable mouse support
" set mouse=a

" Highlight current line
" set cursorline

" Set a custom leader key
let mapleader=","

" Set clipboard to use system clipboard
set clipboard=unnamedplus

" Enable auto-completion for keywords
set completeopt=menu,menuone,noselect

" Search settings
set ignorecase          " Ignore case when searching
set smartcase           " Override ignorecase if search contains uppercase
set incsearch           " Show matches as you type

" Auto-reload files if changed externally
set autoread

" Set backup and undo options
set backup               " Enable backups
set undofile             " Enable persistent undo

" Show line and column number
set ruler

" Highlight search results
set hlsearch

" enter to insert  
autocmd VimEnter * startinsert

" ctrl+z to undo
nnoremap <C-z> u
inoremap <C-z> <C-o>u

" Save and exit in normal mode
nnoremap <C-s> :wq<CR>

" Save and exit in insert mode
inoremap <C-s> <Esc>:wq<CR>

" Exit without saving in normal mode
nnoremap <C-q> :q!<CR>

" Exit without saving in insert mode (optional)
inoremap <C-q> <Esc>:q!<CR>

" Redo changes in normal mode
nnoremap <C-r> :redo<CR>

" Redo changes in insert mode (optional)
inoremap <C-r> <C-o>:redo<CR>

" Autocomplete brackets and quotation marks
inoremap ( ()<ESC>hli
inoremap { {}<ESC>hli
inoremap [ []<ESC>hli
inoremap ' ''<ESC>hli
inoremap " ""<ESC>hli

" highlight current line "
set cursorline
:highlight Cursorline cterm=bold ctermbg=black

" Map Ctrl + A to select all in Normal mode
nnoremap <C-a> ggVG

" Map Ctrl + A to select all in Insert mode
inoremap <C-a> <Esc>ggVG
