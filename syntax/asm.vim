" FASM2 syntax
" Copyright (C) Stefan Hofmann, 2025

if exists("b:current_syntax")
  finish
endif

syn match fasm2Number "\<[+-]\=\d\+\>"
syn match fasm2Number "\<[+-]\=\d\+\.\d\+\([eE][+-]\=\d\+\)\?\>"
syn match fasm2Number "\<[0-9][0-9A-Fa-f]*h\>"
syn match fasm2Number "\<0x[0-9A-Fa-f]\+\>"
syn match fasm2Number "\<[01]\+b\>"
syn match fasm2Number "\<0b[01]\+\>"
hi def link fasm2Number Number

" Strings
syn region fasm2String start=+"+ skip=+\\\\\|\\"+ end=+"+
syn region fasm2String start=+'+ skip=+\\\\\|\\'+ end=+'+
hi def link fasm2String String

" Delimiters
syn match fasm2Delimiter "[(){}\[\],.;]"
hi def link fasm2Delimiter Delimiter

" Comments
syn match fasm2Comment ";.*$"
hi def link fasm2Comment Comment

let b:current_syntax = "fasm2"
