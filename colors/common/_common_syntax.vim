hi SignColumn                   ctermbg=none guibg=bg

"""""""" Coffee
hi link coffeeInterpolation     Special
hi link coffeeSpecialIdent      preproc

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
hi link htmlTag                 Statement
hi link htmlEndTag              Statement
hi link htmlTagName             Statement
hi link htmlSpecialChar         Constant


"""""""" JavaScript
hi link javaScriptFunction      Function
hi link javaScriptFuncName      Function
hi link javaScriptDocSeeTag     Underlined
hi link javaScriptLabel         Constant


"""""""" LINKS
hi! link FoldColumn     Folded
hi! link CursorColumn   CursorLine
hi! link NonText        LineNr


"""""""" Makefile
hi link makeCommands            Normal
hi link makeTarget              Constant


"""""""" Markdown - tpope's
hi link markdownCodeBlock           Statement
hi link markdownCode                Statement
hi link markdownCodeDelimiter       Statement
hi link markdownHeadingDelimiter    Title
hi link markdownLinkText            Underlined
hi link markdownLinkTextDelimiter   Comment
hi link markdownLinkDelimiter       Comment
hi link markdownListMarker          Constant
hi link markdownUrl                 Comment


"""""""" NERDTree
hi link NERDTreeClosable            PreProc
hi link NERDTreeDir                 Statement
hi link NERDTreeDirSlash            NonText
hi link NERDTreeExecFile            Type
hi      NERDTreeFlag                ctermfg=95 guibg=bg gui=none
hi link NERDTreeHelp                Comment
hi link NERDTreeLink                Type
hi link NERDTreePart                NonText
hi link NERDTreePartFile            NonText
hi link NERDTreeOpenable            NERDTreeClosable
hi link NERDTreeUp                  NERDTreeClosable


""""""""""  QuickFind

hi link qfLineNr            PreProc


"""""""" Ruby
hi rubyAccess                       guifg=#ef7760 guibg=bg gui=italic
hi link rubyBlockParameter          Normal
hi link rubyInterpolation           Special
hi link rubyInterpolationDelimiter  Special
hi link rubyStringDelimiter         String


"""""""" SH
hi link shQuote                     String


"""""""" XML
hi link xmlEndTag                   htmlEndTag
hi link xmlTag                      htmlTag
hi link xmlTagName                  htmlTagName


"""""""" NERDTree
hi link NERDTreeClosable            PreProc
hi link NERDTreeDir                 Statement
hi link NERDTreeDirSlash            NonText
hi link NERDTreeExecFile            Type
hi      NERDTreeFlag                ctermfg=95 guibg=bg gui=none
hi link NERDTreeHelp                Comment
hi link NERDTreeLink                Type
hi link NERDTreePart                NonText
hi link NERDTreePartFile            NonText
hi link NERDTreeOpenable            NERDTreeClosable
hi link NERDTreeUp                  NERDTreeClosable


if exists("g:mgutz_tabline")
    runtime colors/common/_mgutz_tabline.vim
endif

" vim:set ts=4 sw=4 et:
