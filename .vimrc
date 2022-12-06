syntax on
set number
filetype plugin indent on

autocmd VimEnter * silent exec "! echo -ne '\e[1 q'"
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
autocmd VimLeave * silent exec "! echo -ne '\e[5 q'" 

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" reset the cursor on start (for older versions of vim, usually not required)
" augroup myCmds
" au!
" autocmd VimEnter * silent !echo -ne "\e[2 q"
" augroup END
