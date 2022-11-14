" Disable compatibility with vi which can cause issues
set nocompatible

" Enable file type detection. Vim will try to decect the type of the file
filetype on

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Load the indent file for the detected file type
filetype indent on

" Turn syntax highlighting on
syntax on

" Add numbers to each line on the left hand side
set number

" Highlight the cursor line underneath the cursor horizontally
set cursorline

" Highlight the column underneath the cursor
set cursorcolumn

" Set shift width with 4 spaces
set shiftwidth=4

" Set tab width to 4 columns
set tabstop=4

" Use space character instead of tabs
set expandtab

" Do not save backup files
set nobackup

"Do not wrap lines
set nowrap

" While searching though a file incrementally highlight matching characters
set incsearch

" Ignore capital letters during search
set ignorecase

" Override the ignorecase while searching for capital letters
set smartcase

"Show partial commands you type in the last line
set showcmd

" Show the mode you are on the last line
set showmode

" Show matching words during a search
set showmatch

" Use highlighting when doing a search 
set hlsearch 

" Enable autocompletion meny after pressing TAB
set wildmenu

" Enable wilmendu behave like similar in Bash completion
set wildmode=list:longest

" Set wildmenu ignore these types of files
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
