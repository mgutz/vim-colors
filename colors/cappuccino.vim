" Vim color file
" Maintainer: Mario Gutierrez <mario@mgutz.com>
" Original Maintainer: Andrés Suárez <ansuga@gmail.com>
" Original Theme: [fruidle](http://www.vim.org/scripts/script.php?script_id=2494)
" Last Change: 2011/01/11
"     version: 1.3

set background=light
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "cappuccino"

" Vim >= 7.0
if version >= 700
  " hi CursorColumn       guibg=#2a2e31
  " hi CursorLine         guibg=#2a2e31
  hi CursorLineNr       guifg=#404040   guibg=bg      gui=none
  " hi MatchParen         guifg=magenta   guibg=black   gui=bold,italic
  " hi Pmenu              guifg=#dfeff6   guibg=#1E415E
  " hi PmenuSel           guifg=#dfeff6   guibg=#2D7889

  " hi IncSearch          guifg=bg        guibg=#AF81F4 gui=bold
  " hi Search             guifg=bg        guibg=#AF81F4 gui=none
endif


" Normal
hi Normal       gui=NONE guifg=#6e6b4a guibg=#edece4
hi Operator     gui=NONE guifg=#8c895f guibg=BG

" Search
hi IncSearch    gui=UNDERLINE guifg=BG guibg=#c99e70
hi Search       gui=NONE guifg=#404040 guibg=#c99e70
hi Search       gui=NONE guifg=BG guibg=#c99e70

" Messages
hi ErrorMsg     gui=NONE guifg=BG guibg=#b24755
hi WarningMsg   gui=NONE guifg=#ff0000 guibg=#ffe4e4
hi ModeMsg      gui=NONE guifg=#dd0000 guibg=NONE
hi MoreMsg      gui=NONE guifg=#009070 guibg=NONE
hi Question     gui=NONE guifg=#000000 guibg=NONE

" Spelling
"hi SpellBad     gui=None guifg=NONE      guibg=#d00000

" Split area
hi StatusLine   gui=BOLD guifg=bg guibg=fg
hi StatusLineNC gui=NONE guifg=fg guibg=#d9d6c5
hi VertSplit    gui=NONE guifg=#d9d6c5 guibg=#d9d6c5
hi WildMenu     gui=BOLD guifg=#f8f8f8 guibg=#dd0000

" Diff
hi DiffText     gui=NONE guifg=#e04040 guibg=#ffd8d8
hi DiffChange   gui=NONE guifg=#408040 guibg=#d0f0d0
hi DiffDelete   gui=NONE guifg=#4848ff guibg=#ffd0ff
hi DiffAdd      gui=NONE guifg=#4848ff guibg=#ffd0ff

" Cursor
hi CursorLine   gui=NONE guifg=NONE    guibg=#e3e1d5
hi CursorColumn gui=NONE guifg=NONE    guibg=#f0f0f0
hi Cursor       gui=NONE guifg=#0000ff guibg=#00e0ff
hi lCursor      gui=NONE guifg=#f8f8f8 guibg=#8000ff
hi CursorIM     gui=NONE guifg=#f8f8f8 guibg=#8000ff
hi MatchParen   gui=BOLD guifg=magenta guibg=black

" Fold
hi Folded       gui=NONE guifg=#20605c guibg=#b8e8dc
hi Folded       gui=NONE guifg=#20605c guibg=#d9d6c5
" link does not work with these two
hi FoldColumn   gui=NONE guifg=#40a098 guibg=#d9d6c5
hi SignColumn   gui=NONE guifg=#40a098 guibg=#d9d6c5

hi PMenu        gui=NONE guifg=fg      guibg=#d9d6c5
hi PMenuSel     gui=NONE guifg=NONE    guibg=#00e0ff

" hi StatusLine   gui=BOLD guifg=bg guibg=fg
" hi StatusLineNC gui=NONE guifg=fg guibg=#d9d6c5

hi TabLine gui=NONE guifg=fg guibg=#c4c1a7
hi TabLineFill gui=NONE guifg=fg guibg=#c4c1a7
hi link TabNum TabLine
"TabNumSel	TabNumSel

" Other
hi Directory    gui=NONE guifg=#0070b8 guibg=NONE
hi LineNr       gui=NONE guifg=#d9d6c5 guibg=NONE
hi NonText      gui=NONE guifg=#d9d6c5 guibg=BG
hi SpecialKey   gui=NONE guifg=#d9d6c5 guibg=NONE
"hi Title        gui=NONE guifg=#0050a0 guibg=#c0e8ff
hi Title        gui=NONE guifg=#105595 guibg=NONE

hi Visual       gui=NONE guifg=#484848 guibg=#00e0ff

" Syntax group
hi Comment      gui=NONE guifg=#9ca278 guibg=NONE
hi Constant     gui=NONE guifg=#0f4c96 guibg=NONE
hi link Number Constant
"hi Identifier   gui=NONE guifg=#186bcf guibg=NONE
hi Identifier   gui=NONE guifg=#0f8896      guibg=NONE
hi Error        gui=NONE guifg=BG guibg=#b24755
hi Ignore       gui=NONE guifg=#f8f8f8 guibg=NONE
"hi Noise        gui=None guifg=#666666 guibg=NONE
hi link Noise Normal
hi PreProc      gui=NONE guifg=#C17960 guibg=NONE
hi Special      gui=NONE guifg=#b77112 guibg=NONE
hi Statement    gui=NONE guifg=#b84d12 guibg=NONE

hi Todo         gui=UNDERLINE guifg=#ff0070 guibg=#ffe0f4
"hi Type         gui=NONE guifg=#186bcf guibg=NONE
"hi Type         gui=NONE guifg=#c41487 guibg=NONE
hi Type         gui=NONE guifg=#9d106c guibg=NONE

hi Underlined   gui=UNDERLINE guifg=fg guibg=NONE
hi link Include PreProc
hi Function     gui=NONE guifg=#1194a5 guibg=NONE
hi Function     gui=NONE guifg=#9d106c guibg=NONE
hi String       gui=NONE guifg=#0f8796 guibg=NONE
"hi String       gui=NONE guifg=#605050 guibg=NONE


"""""""" Coffee

hi link coffeeAssignmentChar    Normal
hi link coffeeAssignmentMod     Normal
hi link coffeeGlobal            Number
hi link coffeeInterpolation     Special
hi link coffeeDotAccess         Normal

hi coffeeExtendedOp             guifg=#848280
hi coffeeParen                  guifg=#848280
hi coffeeSpecialOp              guifg=#848280
hi link coffeeObjAssign         Type


"""""""" ERB

hi link erubyDelimiter          PreProc

"""""""" GO
hi link goMethod                Function
hi link goOperator              Normal
hi link goStructDef             Type


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
hi link javaScriptNull          Keyword

hi link jsDocParam              Normal
hi link jsFunction              Function
hi link jsNull                  Keyword
hi link jsOperator              Normal
hi link jsPrototype             Normal
hi link jsStorageClass          Keyword
hi link jsThis                  Keyword
hi link jsParens                Operator
hi link jsNoise                 Operator
hi link jsBrackets              Operator
hi link jsBraces                Operator
hi link jsFuncBraces            Operator
hi jsRegexpString guifg=#87a811


"""""""" Makefile

hi link makeCommands            Normal
hi link makeTarget              Constant


"""""""" Markdown - tpope's

hi link markdownCodeBlock           String
hi link markdownCode                String
hi link markdownCodeDelimiter       String
hi link markdownHeadingDelimiter    Title
hi link markdownLinkText            Underlined
hi link markdownLinkTextDelimiter   Comment
hi link markdownLinkDelimiter       Comment
hi link markdownListMarker          Title
hi link markdownUrl                 Comment


"""""""" NERDTree

hi link NERDTreeClosable            PreProc
"hi link NERDTreeDir                 Statement
hi link NERDTreeDirSlash            NonText
hi link NERDTreeExecFile            Type
hi      NERDTreeFlag                guifg=#3e71a1 guibg=bg gui=none
hi link NERDTreeHelp                Comment
hi link NERDTreeLink                Type
hi link NERDTreePart                NonText
hi link NERDTreePartFile            NonText
hi link NERDTreeOpenable            NERDTreeClosable
hi link NERDTreeUp                  NERDTreeClosable


""""""""""  plantuml

hi link plantumlHorizontalArrow     Special


""""""""""  QuickFind

hi link qfLineNr            PreProc


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
