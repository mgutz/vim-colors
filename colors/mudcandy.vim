"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Author: Mario Gutierrez (mario@mgutz.com)
" Last Change: Feb 20, 2013
" Version: 0.1.1
"
" Most colors have HSV = N*20, 33, 66
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "mudcandy"


"""""""""" General

hi Normal               guifg=#a89e96   guibg=#272424 gui=none

" Vim >= 7.0
if version >= 700
  hi CursorColumn       guibg=#2b2927
  hi CursorLine         guibg=#2b2927
  hi CursorLineNr       guifg=#4c4744   guibg=#2b2927 gui=none
  hi MatchParen         guifg=bg        guibg=magenta gui=bold
  hi Pmenu              guifg=#dfeff6   guibg=#1E415E
  hi PmenuSel           guifg=#dfeff6   guibg=#2D7889

  hi IncSearch          guifg=bg        guibg=#AF81F4 gui=bold
  hi Search             guifg=bg        guibg=#AF81F4 gui=none
endif

hi Cursor               guifg=bg        guibg=#8fdef9 gui=none
hi Folded               guifg=#68CEE8   guibg=#1A3951 gui=none
hi FoldColumn           guifg=#1E415E   guibg=#1A3951 gui=none
hi LineNr               guifg=#383434   guibg=bg      gui=none
" e.g. tildes at the end of file
hi NonText              guifg=#383434   guibg=bg      gui=none
hi Question             guifg=#6dbb6d   guibg=bg      gui=none
hi StatusLine           guifg=#aad8bb   guibg=#171615 gui=none
hi StatusLineNC         guifg=#665f5b   guibg=#171615 gui=none
hi TabLine              guifg=#555555   guibg=#dddddd gui=none
hi TabLineFill          guifg=fg        guibg=#dddddd gui=none
hi TabLineSel           guifg=#101010   guibg=#b0b0b0 gui=none
hi Title                guifg=#bf5f4d   guibg=bg      gui=none
hi VertSplit            guifg=#171615   guibg=#171615 gui=bold
 " Selected text color
hi Visual               guifg=#dfeff6   guibg=#24557A gui=none
hi WarningMsg           guifg=#bb6d6d   guibg=bg      gui=none


"""""""""" Syntax highlighting

hi Comment              guifg=#665f5b   guibg=bg      gui=none
hi Constant             guifg=#71a896   gui=none
hi Function             guifg=#a871a8   gui=none
hi Identifier           guifg=#a87171   gui=none
hi Ignore               guifg=bg        guibg=bg      gui=none
hi Keyword              guifg=#7196a8   gui=none
hi Number               guifg=#71a896   gui=none
hi PreProc              guifg=#a87183   gui=none
hi Special              guifg=#66605b   gui=none
hi SpecialKey           guifg=#383434   guibg=bg      gui=none
hi Statement            guifg=#7196a8   gui=none
hi String               guifg=#71a871   gui=none
hi Todo                 guifg=#ADED80   guibg=bg      gui=bold
hi Type                 guifg=#7183a8   gui=none
hi Underlined           guifg=#7196a8   gui=underline


""""""""""" ERB

hi link erubyDelimiter      PreProc


""""""""""" HAML

hi link hamlAttributes      htmlArg
hi link hamlTag             htmlTag
hi link hamlTagName         htmlTagName
hi link hamlIdChar          hamlId
hi link hamlClassChar       hamlClass


""""""""""" HELP

hi link helpSectionDelim    NonText
hi link helpExample         Statement


""""""""""" HTML

hi link htmlTag             Statement
hi link htmlEndTag          Statement
hi link htmlTagName         Statement


"""""""""" JavaScript

hi link javaScriptFunction  Statement
hi link javaScriptFuncName  Function
hi link javaScriptLabel     PreProc
hi link javaScriptBraces    Special
hi link javaScriptParens    Special


"""""""""" MAKE

hi link makeCommands        Statement


"""""""""" MARKDOWN (tpope's vim-markdown)

hi link markdownCodeBlock           Statement
hi link markdownCode                Statement
hi link markdownCodeDelimiter       Statement
hi link markdownHeadingDelimiter    Title
hi      markdownLinkText            guifg=#7183a8   gui=underline
hi      markdownUrl                 guifg=#665f5b   guibg=bg        gui=none
hi link markdownLinkTextDelimiter   markdownUrl
hi link markdownLinkDelimiter       markdownUrl


""""""""""" NERDTree

hi link NERDTreePart            NonText
hi link NERDTreePartFile        NERDTreePart
hi link NERDTreeDirSlash        NERDTreePart
hi link NERDTreeDir             Statement
hi link NERDTreeClosable        PreProc
hi link NERDTreeOpenable        NERDTreeClosable
hi link NERDTreeUp              NERDTreeClosable
hi      NERDTreeFlag            guifg=#3e71a1 guibg=bg gui=none
hi link NERDTreeHelp            Comment
hi link NERDTreeLink            Type
hi link NERDTreeExecFile        Type


"""""""""" PHP

hi link phpVarSelector      Indentifier


""""""""""  QuickFind

hi link qfLineNr            PreProc


"""""""""" Ruby

hi      rubyAccess                  guifg=#bf5f4d guibg=bg gui=italic
hi      rubyInterpolation           guifg=#c2f0a2 guibg=bg
hi link rubyInterpolationDelimiter  rubyInterpolation
hi link rubyStringDelimiter         String

""""""""""" XML

hi link xmlTag              htmlTag
hi link xmlEndTag           htmlEndTag
hi link xmlTagName          htmlTagName
