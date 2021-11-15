"   ___
"  |  _ \  _ __ (_) _ __  (_)__  __ ___   ___
"  | |_) || '__|| || '_ \ | |\ \/ // _ \ / __|
"  |  __/ | |   | || | | || | >  <| (_) |\__ \
"  |_|    |_|   |_||_| |_||_|/_/\_\\___/ |___/
"
"  Github :: https://github.com/prinixos/dotfiles

syntax on
filetype plugin indent on
set encoding=UTF-8
set exrc
" set guicursor=n-v-c:block-Cursor
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
" set smartcase
set ignorecase
set noswapfile
set nobackup
set nowritebackup
set shortmess+=c
set cmdheight=1
set undodir=~/.local/share/vim/undodir
set updatetime=300
set undofile
set incsearch
set termguicolors
" set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set updatetime=50
set shortmess+=c
" set colorcolumn=80
set splitbelow splitright
set guifont=Hack:h18

call plug#begin('~/.local/share/vim/plugged')

" Colorscheme
Plug 'marko-cerovac/material.nvim'

" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Cursor
Plug 'yamatsum/nvim-cursorline'

" Distraction Free
Plug 'junegunn/goyo.vim'

" "BASIC PLUGINS
Plug 'jiangmiao/auto-pairs'
" Plug 'tpope/vim-commentary'
Plug 'terryma/vim-multiple-cursors'
Plug 'francoiscabrol/ranger.vim'
Plug 'Yggdroot/indentLine'
Plug 'rbgrouleff/bclose.vim'

" AUTOCOMPLITION
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Plug 'tpope/vim-fugitive'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

Plug 'ThePrimeagen/vim-be-good'
Plug 'numToStr/Comment.nvim'


call plug#end()

lua require('Comment').setup()

source ~/.config/nvim/extensions/indentLine.vim
source ~/.config/nvim/extensions/fzf.vim
source ~/.config/nvim/extensions/terminal-settings.vim
source ~/.config/nvim/extensions/remaps.vim
source ~/.config/nvim/extensions/colorsheme.vim
source ~/.config/nvim/extensions/ranger.vim
source ~/.config/nvim/extensions/multicursor.vim
source ~/.config/nvim/extensions/autocommand.vim
source ~/.config/nvim/extensions/status.vim
source ~/.config/nvim/extensions/coc.vim
