"==============================================================================
" Copyright (c) 2011 Mario L Gutierrez (https://mgutz.github.com)
"
" MIT Licensed
"==============================================================================

set background=dark

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="t256"

hi Normal           ctermfg=252 ctermbg=16  cterm=none guifg=#d0d0d0 guibg=#000000 gui=none
hi Cursor           ctermfg=208 ctermbg=255 cterm=none guifg=#ff8700 guibg=#eeeeee gui=none
hi Visual           ctermfg=251 ctermbg=239 cterm=none guifg=#c6c6c6 guibg=#4e4e4e gui=none
hi VisualNOS        ctermfg=251 ctermbg=236 cterm=none guifg=#c6c6c6 guibg=#303030 gui=none
hi Search           ctermfg=183 ctermbg=241 cterm=none guifg=#dfafff guibg=#606060 gui=none
hi Folded           ctermfg=103 ctermbg=237 cterm=none guifg=#8787af guibg=#3a3a3a gui=none
hi Title            ctermfg=173 ctermbg=16  cterm=bold guifg=#df875f guibg=#000000 gui=bold
hi StatusLine       ctermfg=227 ctermbg=233 cterm=none guifg=#ffff5f guibg=#121212 gui=none
hi VertSplit        ctermfg=233 ctermbg=233 cterm=none guifg=#121212 guibg=#121212 gui=none
hi StatusLineNC     ctermfg=237 ctermbg=233 cterm=none guifg=#3a3a3a guibg=#121212 gui=none
hi LineNr           ctermfg=233 ctermbg=16  cterm=none guifg=#121212 guibg=#000000 gui=none
hi SpecialKey       ctermfg=241 ctermbg=235 cterm=none guifg=#606060 guibg=#262626 gui=none
hi WarningMsg       ctermfg=203 ctermbg=16  cterm=none guifg=#ff5f5f guibg=#000000 gui=none
hi ErrorMsg         ctermfg=196 ctermbg=236 cterm=none guifg=#ff0000 guibg=#303030 gui=none
hi SpecialKey       ctermfg=233 ctermbg=16  cterm=none guifg=#121212 guibg=#000000 gui=none
hi DiffAdd          ctermfg=252 ctermbg=17  cterm=none guifg=#d0d0d0 guibg=#00005f gui=none
hi DiffDelete       ctermfg=234 ctermbg=60  cterm=none guifg=#1c1c1c guibg=#5f5f87 gui=none
hi DiffText         ctermfg=252 ctermbg=53  cterm=none guifg=#d0d0d0 guibg=#5f005f gui=none
hi DiffChange       ctermfg=252 ctermbg=237 cterm=none guifg=#d0d0d0 guibg=#3a3a3a gui=none
hi Keyword          ctermfg=117 ctermbg=16  cterm=none guifg=#87dfff guibg=#000000 gui=none
hi Statement        ctermfg=117 ctermbg=16  cterm=none guifg=#87dfff guibg=#000000 gui=none
hi Constant         ctermfg=173 ctermbg=16  cterm=none guifg=#df875f guibg=#000000 gui=none
hi Number           ctermfg=173 ctermbg=16  cterm=none guifg=#df875f guibg=#000000 gui=none
hi PreProc          ctermfg=173 ctermbg=16  cterm=none guifg=#df875f guibg=#000000 gui=none
hi Function         ctermfg=192 ctermbg=16  cterm=none guifg=#dfff87 guibg=#000000 gui=none
hi Identifier       ctermfg=69  ctermbg=16  cterm=none guifg=#5f87ff guibg=#000000 gui=none
hi Type             ctermfg=69  ctermbg=16  cterm=none guifg=#5f87ff guibg=#000000 gui=none
hi Special          ctermfg=229 ctermbg=16  cterm=none guifg=#ffffaf guibg=#000000 gui=none
hi String           ctermfg=76  ctermbg=16  cterm=none guifg=#5fdf00 guibg=#000000 gui=none
hi Comment          ctermfg=240 ctermbg=16  cterm=none guifg=#585858 guibg=#000000 gui=none
hi Todo             ctermfg=101 ctermbg=16  cterm=none guifg=#87875f guibg=#000000 gui=none


" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine                   ctermbg=234 cterm=none               guibg=#1c1c1c gui=none
hi MatchParen       ctermfg=198 ctermbg=234 cterm=bold guifg=#ff0087 guibg=#1c1c1c gui=bold
hi Pmenu            ctermfg=230 ctermbg=238 cterm=none guifg=#ffffdf guibg=#444444 gui=none
hi PmenuSel         ctermfg=232 ctermbg=192 cterm=none guifg=#080808 guibg=#dfff87 gui=none

endif

" Mac
if system("uname") == "Darwin\n"


" Linux has darker color palette
elseif has("unix")
hi Comment          ctermfg=242 ctermbg=16  cterm=none guifg=#666666 guibg=#000000 gui=none
hi CursorLine                   ctermbg=235 cterm=none               guibg=#262626 gui=none
hi LineNr           ctermfg=236 ctermbg=16  cterm=none guifg=#303030 guibg=#000000 gui=none
hi SpecialKey       ctermfg=236 ctermbg=16  cterm=none guifg=#303030 guibg=#000000 gui=none
hi StatusLineNC     ctermfg=240 ctermbg=233 cterm=none guifg=#585858 guibg=#121212 gui=none


" Windows
else

end

runtime colors/common/_common_syntax.vim