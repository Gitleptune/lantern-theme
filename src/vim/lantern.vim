" Lantern Theme for Vim

hi clear
set background=dark
syntax reset
let g:colors_name = "lantern"

"         object     foreground    background
highlight Comment    guifg=#f99666
highlight Error      guifg=#ffffff guibg=#e01d1d
highlight Statement  guifg=#fabc2c
highlight StatusLine guifg=#ffffff guibg=#532f28
highlight Normal     guifg=#ffffff guibg=#261b17
highlight Search     guifg=#261b17 guibg=#f99666
highlight PreProc    guifg=#82a23a
highlight Identifier guifg=#fab2c2
highlight Special    guifg=#66a4a4
highlight Type       guifg=#c888e8
highlight Directory  guifg=#fad256
highlight Constant   guifg=#e86420
highlight LineNr     guifg=#ffffff guibg=#532f28
highlight NonText    guifg=#532f28
