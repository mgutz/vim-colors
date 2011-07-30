" Maintainer: Mario Gutierrez (mario@mgutz.com)
" Original Theme: Dmitry Kichenko (dmitrykichenko@gmail.com)
" Last Change: Jul 2, 2011
" Version: 0.5
"
" To use custom tabline, add to .gvimrc:
"   let g:mgutz_tabline=1

set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name="underwater-mod"

if version >= 700
    hi CursorLine       guibg=#18374F
    hi CursorColumn     guibg=#18374F
    hi MatchParen       guifg=magenta   guibg=bg        gui=bold
    hi Pmenu            guifg=#dfeff6   guibg=#1E415E
    hi PmenuSel         guifg=#dfeff6   guibg=#2D7889

    hi IncSearch        guifg=bg        guibg=#8191F4   gui=bold
    hi Search           guifg=bg        guibg=#8191F4   gui=none
endif

"""""""" General colors

hi Cursor               guifg=black     guibg=#55A096   gui=none
hi DiffAdd              guifg=fg        guibg=#6195ea   gui=none
hi DiffChange           guifg=fg        guibg=#c361ea   gui=none
hi DiffDelete           guifg=#1b9bca   guibg=#61c5ea   gui=none
hi DiffText             guifg=fg        guibg=#971bc9   gui=none
hi Folded               guifg=#4e918d   guibg=bg        gui=bold
hi FoldColumn           guifg=#ef7760   guibg=bg        gui=none
hi LineNr               guifg=#1c3249   guibg=bg        gui=none
hi Normal               guifg=#e3f3fa   guibg=#102235   gui=none
hi NonText              guifg=#1c3249   guibg=bg        gui=none
hi StatusLine           guifg=#ffec99   guibg=#0a1721   gui=none
hi StatusLineNC         guifg=#4e6f91   guibg=#0a1721   gui=none
hi TabLine              guifg=#162f49   guibg=#3c5670   gui=none
hi TabLineSel           guifg=#ffe266   guibg=#33495f   gui=none
hi TabLineFill          guifg=#162f49   guibg=#3c5670   gui=none
hi TabNum               guifg=#ef7760   guibg=#3c5670   gui=none
hi TabNumSel            guifg=#ef7760   guibg=#33495f   gui=none
hi Title                guifg=#ef7760   guibg=bg        gui=none
hi VertSplit            guifg=#0a1721   guibg=#0a1721   gui=none
 " Selected text color
hi Visual               guifg=#dfeff6   guibg=#24557A   gui=none

hi ErrorMsg             guifg=fg        guibg=#C62626
hi WarningMsg           guifg=#C62626   guibg=bg


"""""""" Syntax highlighting

hi Comment              guifg=#4e6f91   guibg=bg        gui=italic
hi Constant             guifg=#ffc287   guibg=bg        gui=none
hi Function             guifg=#8191F4   guibg=bg        gui=none
hi Identifier           guifg=#889ce8   guibg=bg        gui=none
hi Ignore               guifg=bg        guibg=bg        gui=none
hi link Number          Constant
hi PreProc              guifg=#ef7760   guibg=bg        gui=none
hi Keyword              guifg=#8ac6f2   guibg=bg        gui=none
hi Special              guifg=#b9e19d   guibg=bg        gui=none
hi Statement            guifg=#68CEE8   guibg=bg        gui=none
hi String               guifg=#89e14b   guibg=bg        gui=none
hi Todo                 guifg=#ADED80   guibg=bg        gui=bold
hi Type                 guifg=#5ba0eb   guibg=bg        gui=none
hi Underlined           guifg=#8ac6f2   guibg=bg        gui=underline


"""""""" Coffee

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

hi link htmlTag                 Statement
hi link htmlEndTag              Statement
hi link htmlTagName             Statement
hi link htmlSpecialChar         Constant


"""""""" JavaScript

hi link javaScriptFunction      Function
hi link javaScriptFuncName      Function
hi link javaScriptDocSeeTag     Underlined
hi link javaScriptLabel         Constant


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
hi      NERDTreeFlag                guifg=#3e71a1 guibg=bg gui=none
hi link NERDTreeHelp                Comment
hi link NERDTreeLink                Type
hi link NERDTreePart                NonText
hi link NERDTreePartFile            NonText
hi link NERDTreeOpenable            NERDTreeClosable
hi link NERDTreeUp                  NERDTreeClosable


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

if exists("g:mgutz_tabline")
    runtime colors/_mgutz_tabline.vim
endif
