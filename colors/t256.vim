" 256-colors colorscheme
"
" Mario L Gutierez (http://github.com/mgutz/vim-colors)

set background=dark

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name = "t256"


" General colors
hi Normal       ctermfg=252     ctermbg=16      cterm=none
hi Cursor       ctermfg=208     ctermbg=255     cterm=none
hi Visual       ctermfg=251     ctermbg=239     cterm=none
hi VisualNOS    ctermfg=251     ctermbg=236     cterm=none
hi Search       ctermfg=183     ctermbg=241     cterm=none
hi Folded       ctermfg=103     ctermbg=237     cterm=none
hi Title        ctermfg=173                     cterm=bold
hi StatusLine   ctermfg=227     ctermbg=233     cterm=none
hi VertSplit    ctermfg=233     ctermbg=233     cterm=bold
hi StatusLineNC ctermfg=236     ctermbg=233     cterm=none
hi LineNr       ctermfg=233     ctermbg=16      cterm=none
hi SpecialKey   ctermfg=241     ctermbg=235     cterm=none
hi WarningMsg   ctermfg=203
hi ErrorMsg     ctermfg=196     ctermbg=236     cterm=bold
hi SpecialKey   ctermfg=233     ctermbg=16      cterm=none

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine                   ctermbg=232     cterm=none
hi MatchParen   ctermfg=198     ctermbg=234     cterm=bold
hi Pmenu        ctermfg=230     ctermbg=238
hi PmenuSel     ctermfg=232     ctermbg=192
endif

" Diff highlighting
hi DiffAdd                      ctermbg=17
hi DiffDelete   ctermfg=234     ctermbg=60      cterm=none
hi DiffText                     ctermbg=53      cterm=none
hi DiffChange                   ctermbg=237

"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu


" Syntax highlighting
hi Keyword      ctermfg=117     cterm=none
hi Statement    ctermfg=117     cterm=none
hi Constant     ctermfg=173     cterm=none
hi Number       ctermfg=173     cterm=none
hi PreProc      ctermfg=173     cterm=none
hi Function     ctermfg=192     cterm=none
hi Identifier   ctermfg=69      cterm=none
hi Type         ctermfg=69      cterm=none
hi Special      ctermfg=229     cterm=none
hi String       ctermfg=70      cterm=none
hi Comment      ctermfg=240     cterm=none
hi Todo         ctermfg=101     cterm=none


" Linux has darker color palette
if system("uname") == "Darwin\n"

elseif has("unix")
	hi Comment      ctermfg=242     cterm=none
	hi CursorLine                   ctermbg=235     cterm=none
	hi LineNr       ctermfg=236     ctermbg=16      cterm=none
	hi SpecialKey   ctermfg=236     ctermbg=16      cterm=none
	hi StatusLineNC ctermfg=240     ctermbg=233     cterm=none
else
end

runtime colors/common/_common_syntax.vim

" vim: set ts=4 sw=4 noet:
