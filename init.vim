" Basic mode of SpaceVim, generated by SpaceVim automatically.

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ENVIRONMENT SETTINGS FOR VIM
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Make the leader key , instead of the default \
let mapleader=","
let g:spacevim_colorscheme = 'gruvbox'
let g:spacevim_disabled_plugins=[
\ ['neomake/neomake.vim'],
\ ]

"                   TAB SETTINGS
"--------------------------------------------------------|
let g:spacevim_default_indent = 4                        |
"                                                        |
" Set the tab stop to 4                                  |
set tabstop=4                                            |
"                                                        |
" Helps with autoindenting when using =                  |
set shiftwidth=4                                         |
"                                                        |
" Indent new lines automatically                         |
set autoindent                                           | 
"                                                        |
" Don't expand tab characters into spaces                |
set noexpandtab                                          |
"--------------------------------------------------------|

" Highlight the current cursor line
set cursorline

" Wrap text on the screen appropriately (don't wrap in the middle of the word)
set linebreak

" Allow the backspace button to work as normal
set backspace=indent,eol,start

" Have line wrapping off by default
set nowrap

" Displays the eol character
" DON'T MODIFY. OTHERWISE THE TAB CHARACTER WILL BE MESSED UP AND NOT DISPLAY CORRECTLY
set listchars=tab:\|\ ,
" set listchars=tab:•\ ,eol:¬
set list

" Hide the default mode indicator. Do so because airline will show the current mode
set noshowmode

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" KEY MAPPINGS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Toggle paste mode
nnoremap <leader>a :set paste!<CR>

" Toggle wrap mode
nnoremap <leader>wr :set wrap!<CR>

" Toggle highlighting of search results
nnoremap <leader>hl :set hlsearch!<CR>

" Toggle cursor line highlight
nnoremap <leader>cll :set cursorline!<CR>

" Unbinds the arrow keys and makes them stop working
noremap <UP> <NOP>
noremap <DOWN> <NOP>
noremap <LEFT> <NOP>
noremap <RIGHT> <NOP>
