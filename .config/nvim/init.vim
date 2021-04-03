" Plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'vim-airline/vim-airline-themes'
call plug#end()


" Settings
syntax on
set t_Co=256

" Theme
colorscheme onehalfdark
let g:airline_theme='onehalfdark'
let g:airline_powerline_fonts = 1 
" Set line numbers
set number relativenumber

" Backups
"set backupdir=/tmp//
"set directory=/tmp//
"set undodir=/tmp//
set nobackup
set nowritebackup

" Don't show mode e.g: -- INSERT --
set noshowmode

" Keymappings

" Easier access for ESC
imap <C-L> <Esc>
imap ii <Esc>
imap jk <Esc>
imap kj <Esc>

" Easier copy-pasting
set clipboard^=unnamed,unnamedplus


