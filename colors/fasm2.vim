" FASM2 color scheme
" Copyright (C) Stefan Hofmann, 2025

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "fasm2"

" Base
hi Normal guifg=#000000 guibg=#ffffff
hi NormalFloat guifg=#000000 guibg=#ffffff

" Numbers
hi Number guifg=#098658
hi Float guifg=#098658

" Strings
hi String guifg=#a31515
hi Character guifg=#a31515

" Delimiter
hi Delimiter guifg=#0000ff

" Comments
hi Comment guifg=#808080

" Other syntax groups
hi Constant guifg=#000000
hi Identifier guifg=#000000
hi Statement guifg=#000000
hi PreProc guifg=#000000
hi Type guifg=#000000
hi Special guifg=#000000
hi Underlined guifg=#000000
hi Todo guifg=#ff0000
hi CursorLine guibg=#f5f5f5
hi ModeMsg guifg=#000000 guibg=#ffffff
hi LineNr guifg=#6e7681
hi CursorLineNr guifg=#171184
hi ErrorMsg guifg=#ff0000
hi Question guifg=#000000
hi StatusLine guifg=#000000 guibg=#f8f8f8
hi StatusLineNC guifg=#999999 guibg=#f8f8f8
hi Pmenu guifg=#000000 guibg=#f8f8f8
hi PmenuSel guifg=#e8e8e8 guibg=#000000 gui=reverse
hi Visual guibg=#d6eaff
