vim.o.clipboard = 'unnamedplus'
vim.o.langmap = "АA,аa,БB,бb,ЦC,цc,ДD,дd,ЕE,еe,ФF,фf,ГG,гg,ХH,хh,ИI,иi,ЙJ,йj,КK,кk,ЛL,лl,МM,мm,НN,нn,ОO,оo,ПP,пp,ЯQ,яq,РR,рr,СS,сs,ТT,тt,УU,уu,ЖV,жv,ВW,вw,ѝX,ьx,ЪY,ъy,ЗZ,зz,ч`,11,22,33,44,55,66,77,88,99,00,--,==,ш[,щ],;;,'',ю\\,..,//,Ч~,!!,@@,№#,$$,%%,€^,§&,**,((,)),__,++,Ш{,Щ},::,\"\",Ю|,<<,>>,??"

vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.expandtab = true
vim.o.shiftwidth = 2

vim.updatetime = 300
vim.o.updatetime = 50
vim.o.termguicolors = true

vim.o.cursorline = true
vim.o.wrap = true
vim.o.showcmd = true
vim.o.showmode = false
vim.o.laststatus = 0
vim.o.cmdheight = 1

vim.o.incsearch = true
vim.o.hlsearch = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.scrolloff = 10

vim.o.shortmess='nocI' -- gets rid of annoying popups caused by cmdheight being on 0

vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25


vim.o.ru = false
vim.o.showcmd = false vim.o.showmode = false vim.o.laststatus = 0
vim.o.cmdheight = 1
vim.o.shortmess = 'awoOFCW'
vim.wo.fillchars='eob: ' -- disable ~

vim.o.mouse = 'a'

---- KEYBINDS ----
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- i hate wrapping
vim.keymap.set({'n', 'v'}, 'j', 'gj')
vim.keymap.set({'n', 'v'}, 'k', 'gk')

-- :noh for searches
vim.keymap.set('n', '<leader>hh', ':noh<CR>', { silent = true })

-- Re-source config
vim.keymap.set('n', '<leader>so', ':so<CR>', { silent = true })

-- FUCK moving stuff with alt
-- (Visual Mode) Shift + K/J moves blocks of lines
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")

-- Better behavior with Shift J
-- cursor wont go to the end of the line whenever you append
vim.keymap.set('n', 'J', "mzJ`z")

-- Non-disorienting jumping to the middle of a document
vim.keymap.set({'n', 'v'}, '<C-d>', '<C-d>zz')
vim.keymap.set({'n', 'v'}, '<C-u>', '<C-u>zz')

-- Good paste that doesnt forget shit
vim.keymap.set('x', '<leader>p', '\"_dP')
