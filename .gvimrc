set number
"set cursorline
"highlight CursorLine ctermbg=lightgray
"set expandtab
set ic
set hls
set lbr
set autoindent
set ruler
set list
set listchars=tab:»·
"set statusline=[%02n]\ %f\ %(\[%M%R%H]%)%=\ %4l,%02c%2V\ %P%*
"set statusline="%F%m%r%h%w [FORMAT=%{&ff}] [TYPE=%Y] [ASCII=%03.3b] [HEX=%02.2B] [POS=%04l,%04v][%p%%] [LEN=%L]"
"------- Color settings -------------------
"colorscheme ir_black
colorscheme candycode
"colorscheme wombat
set guifont=liberation\ mono
set tabstop=4 shiftwidth=4 expandtab
autocmd FileType make setlocal noexpandtab
set runtimepath^=~/.vim/bundle/ctrlp.vim
syntax on
filetype plugin indent on
"set tags=/home/dinusha/GitProjects/linux-2.6/tags
