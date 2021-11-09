"   ___
"  |  _ \  _ __ (_) _ __  (_)__  __ ___   ___
"  | |_) || '__|| || '_ \ | |\ \/ // _ \ / __|
"  |  __/ | |   | || | | || | >  <| (_) |\__ \
"  |_|    |_|   |_||_| |_||_|/_/\_\\___/ |___/
"
"  Github :: https://github.com/prinixos

"Arrow keys
nmap <left> :echo "use h instead"<CR>
nmap <up> :echo "use j instead"<CR>
nmap <down> :echo "use k instead"<CR>
nmap <right> :echo "use l instead"<CR>

"Leader Key
let mapleader = " "
"Coding
nmap <M-w> :bd!<CR>
nmap <M-l> :bn<CR>
nmap <M-h> :bp<CR>
nmap <M-o> o<Esc>
nmap <M-f> :Ranger<CR>
nmap <M-a> gcck<CR>
nmap <M-s> :w<CR>
nmap <M-e> :e ~/
nmap <Leader>p :Buffers<CR>

" NVIM
nmap <leader>pi :PlugInstall<CR>
nmap <leader>pc :PlugClean<CR>
nmap <leader>s :source /home/admin/.config/nvim/init.vim<CR>
nmap <Leader>c :e /home/admin/.config/nvim/init.vim<CR>
"PRETTIER
" nmap <M-f> :Neoformat<CR>
"Git
nmap <leader>g<right> :diffget //3<CR>
nmap <leader>g<left> :diffget //2<CR>
nmap <leader>g<space> :G<CR>
nmap <leader>g<down> :Git commit<CR>
nmap <leader>g<up> :Git push<CR>
nmap <leader>gl :Git log --oneline<CR>
nmap <leader>gb :GBranches<CR>
"FZF
nmap <leader><space> :Files<CR>
nmap <leader>. :Files ~/<CR>
nmap <leader>cs :Colors<CR>
" nmap <C-f> :Rg<CR>
nmap <leader>l :Files ~/.config/<CR>


nmap <C-f> :BLine<CR>
