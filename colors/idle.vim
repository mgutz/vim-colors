" Vim color file
" Maintainer: Mario Gutierrez <mario@mguz.com>
" Original Maintainer: Andr�s Su�rez <ansuga@gmail.com> 
" Original Theme: [fruidle](http://www.vim.org/scripts/script.php?script_id=2494)
" Last Change: 2011/01/11
"     version: 1.3

set background=light
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "fruidle"

" Normal
hi Normal       gui=NONE guifg=#404040 guibg=#fafcfe

" Search
hi IncSearch    gui=UNDERLINE guifg=#404040 guibg=#40ffff
hi Search       gui=NONE guifg=#404040 guibg=#ffff60

" Messages
hi ErrorMsg     gui=NONE guifg=#ff0000 guibg=#ffe4e4
hi WarningMsg   gui=NONE guifg=#ff0000 guibg=#ffe4e4
hi ModeMsg      gui=NONE guifg=#dd0000 guibg=NONE
hi MoreMsg      gui=NONE guifg=#009070 guibg=NONE
hi Question     gui=NONE guifg=#ff7700 guibg=NONE

" Spelling
"hi SpellBad     gui=None guifg=NONE      guibg=#d00000

" Split area
hi StatusLine   gui=BOLD guifg=#f8f8f8 guibg=#404040
hi StatusLineNC gui=NONE guifg=#a4a4a4 guibg=#dddddd
hi VertSplit    gui=NONE guifg=#dddddd guibg=#dddddd
hi WildMenu     gui=BOLD guifg=#f8f8f8 guibg=#dd0000

" Diff
hi DiffText     gui=NONE guifg=#e04040 guibg=#ffd8d8
hi DiffChange   gui=NONE guifg=#408040 guibg=#d0f0d0
hi DiffDelete   gui=NONE guifg=#4848ff guibg=#ffd0ff
hi DiffAdd      gui=NONE guifg=#4848ff guibg=#ffd0ff

" Cursor
hi CursorLine   gui=NONE guifg=NONE    guibg=#f0f0f0
hi CursorColumn gui=NONE guifg=NONE    guibg=#f0f0f0
hi Cursor       gui=NONE guifg=#0000ff guibg=#00e0ff
hi lCursor      gui=NONE guifg=#f8f8f8 guibg=#8000ff
hi CursorIM     gui=NONE guifg=#f8f8f8 guibg=#8000ff
hi MatchParen   gui=BOLD guifg=magenta guibg=black

" Fold
hi Folded       gui=NONE guifg=#20605c guibg=#b8e8dc
hi FoldColumn   gui=NONE guifg=#40a098 guibg=#f0f0f0

" Other
hi Directory    gui=NONE guifg=#0070b8 guibg=NONE
hi LineNr       gui=NONE guifg=#dddddd guibg=NONE
hi NonText      gui=NONE guifg=#dddddd guibg=BG
hi SpecialKey   gui=NONE guifg=#4040ff guibg=NONE
hi Title        gui=NONE guifg=#0050a0 guibg=#c0e8ff
hi Visual       gui=NONE guifg=#484848 guibg=#e0e0e0
" hi VisualNOS    gui=NONE guifg=#484848 guibg=#e0e0e0

" Syntax group
hi Comment      gui=NONE guifg=#999a9c guibg=NONE
"hi Constant     gui=NONE guifg=#0070e6 guibg=NONE
hi Constant     gui=NONE guifg=#aa0094 guibg=NONE
hi link Number Constant 
"hi Identifier   gui=NONE guifg=#0070e6 guibg=NONE
hi Identifier   gui=NONE guifg=fg      guibg=NONE
hi Error        gui=NONE guifg=#ffffff guibg=#dd0000
hi Ignore       gui=NONE guifg=#f8f8f8 guibg=NONE
hi PreProc      gui=NONE guifg=#e06800 guibg=NONE
hi Special      gui=NONE guifg=#4a9400 guibg=NONE
hi Statement    gui=NONE guifg=#ff7700 guibg=NONE
hi Todo         gui=UNDERLINE guifg=#ff0070 guibg=#ffe0f4
hi Type         gui=NONE guifg=#0070e6 guibg=NONE
hi Underlined   gui=UNDERLINE guifg=fg guibg=NONE
hi link Include PreProc 
hi Function     gui=NONE guifg=#0076AD guibg=NONE
hi String       gui=NONE guifg=#00aa00 guibg=bg 


"""""""" Coffee

hi link coffeeAssignmentChar    Normal
hi link coffeeAssignmentMod     Normal
hi link coffeeGlobal            Number
hi link coffeeInterpolation     Special


"""""""" ERB

hi link erubyDelimiter          PreProc 


"""""""" HAML

hi link hamlAttributes          htmlArg
hi link hamlTag                 htmlTag 
hi link hamlTagName             htmlTagName 
hi link hamlIdChar              hamlId
hi link hamlClassChar           hamlClass
hi link hamlInterpolation       Special 


"""""""" HTML

hi link htmlTag                 Type 
hi link htmlEndTag              Type 
hi link htmlTagName             Type 
hi link htmlSpecialChar         Constant


"""""""" JavaScript

hi link javaScriptFunction      Function
hi link javaScriptFuncName      Function
hi link javaScriptDocSeeTag     Underlined 
hi link javaScriptLabel         Normal 
hi link javaScriptNull          Number 


"""""""" Makefile 

hi link makeCommands            Normal 
hi link makeTarget              Constant 


"""""""" Markdown - tpope's

hi link markdownCodeBlock           Statement
hi link markdownCode                Statement 
hi link markdownCodeDelimiter       Statement
hi link markdownHeadingDelimiter    Title
hi link markdownLinkText 	    Underlined 
hi link markdownLinkTextDelimiter   Comment 
hi link markdownLinkDelimiter       Comment
hi link markdownListMarker          Constant
hi link markdownUrl                 Comment


"""""""" NERDTree

hi link treeClosable            PreProc
"hi link treeDir                 Statement 
hi link treeDirSlash            NonText 
hi link treeExecFile            Type
hi      treeFlag                guifg=#3e71a1 guibg=bg gui=none
hi link treeHelp                Comment
hi link treeLink                Type
hi link treePart                NonText 
hi link treePartFile            NonText 
hi link treeOpenable            treeClosable
hi link treeUp                  treeClosable 


"""""""" Ruby

hi rubyAccess                       guifg=#ef7760 guibg=bg gui=italic
hi link rubyBlockParameter          Normal
hi link rubyInterpolation           Special 
hi link rubyInterpolationDelimiter  Special 
hi link rubyStringDelimiter         String


"""""""" SH

hi link shQuote                 String


"""""""" XML

hi link xmlEndTag               htmlEndTag
hi link xmlTag                  htmlTag
hi link xmlTagName              htmlTagName

" vim: set sw=4 sts=4 et :
