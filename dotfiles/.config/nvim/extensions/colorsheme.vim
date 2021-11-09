"   ___
"  |  _ \  _ __ (_) _ __  (_)__  __ ___   ___
"  | |_) || '__|| || '_ \ | |\ \/ // _ \ / __|
"  |  __/ | |   | || | | || | >  <| (_) |\__ \
"  |_|    |_|   |_||_| |_||_|/_/\_\\___/ |___/
"
"  Github :: https://github.com/prinixos

" colorscheme gruvbox

" If you have vim >=8.0 or Neovim >= 0.1.5
if (has("termguicolors"))
    set termguicolors
endif

" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

""""" enable the theme

syntax enable
colorscheme gruvbox
"colorscheme wal
highlight Normal guibg=none
highlight SignColumn guibg=none
highlight clear CursorLineNr
" #FFAF00
