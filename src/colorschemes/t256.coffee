#==============================================================================
# Copyright (c) 2011 Mario L Gutierrez
#
# MIT Licensed
#==============================================================================

t256 =
  name: "t256"
  header: """
"==============================================================================
" Copyright (c) 2011 Mario L Gutierrez (https://mgutz.github.com)
"
" MIT Licensed
"==============================================================================

" To see 256 color index, install:
"   https://github.com/vim-scripts/xterm-color-table.vim
"""
  footer: """
let s:path = fnamemodify(resolve(expand('<sfile>:p')), ':h')
exec "source " . s:path . '/common/_common_syntax.vim'
  """
  background: "dark"
  fg: 252
  # bg: -1
  bg: -1

  colors:
    general: [
      ["Normal",       @fg, @bg]
      ["Cursor",       -1, 255]
      ["Visual",       -1, 24]
      ["VisualNOS",    251, 236]
      ["Search",       -1, 186]
      ["Folded",       103, 237]
      ["Title" ,       173, @bg, "bold"]
      ["StatusLine",   227, 234]
      ["VertSplit" ,   234, 234]
      ["StatusLineNC", 237, 234]
      ["LineNr" ,      234]
      ["SpecialKey",   240]
      ["WarningMsg",   203,  -1]
      ["ErrorMsg" ,    196, 236]

      # Used by some linters
      ["SpellCap" ,       246, "none", "underline"]
      ["SpellBad" ,       9, "none", "underline"]

      # Diff highlighting
      ["DiffAdd",      @fg,  17]
      ["DiffDelete",   234,  60]
      ["DiffText",     @fg,  53]
      ["DiffChange",   @fg, 237]

      # Syntax highlighting
      ["Keyword",      117]
      ["Statement",    117]
      ["Constant",     175]
      ["Number",       175]
      ["PreProc",      173]
      ["Function",     192]
      ["Identifier",   105]
      ["Type",          69]
      ["Special",      229]
      ["String",        76]
      ["Comment",      240]
      ["Todo",         101]

      ["TabLine",      255, 237]
      ["TabLineFill",  226, 237]
      ["TabLineSel",   226, @bg]
      ["TabNum",       173, 237]
      ["TabNumSel",    173, @bg]
    ]

    vim700: [
      ["CursorLine",   -1,  233]
      ["MatchParen",   198, 234, "bold"]
      ["Pmenu",        230, 238]
      ["PmenuSel",     232, 192]
    ]

    mac: [
    ]

    linux:  [
      ["Comment",      242     ]
      ["CursorLine",    -1, 235]
      ["LineNr",       238,  -1]
      ["SpecialKey",   238,  -1]
      ["StatusLineNC", 240, 234]
    ]

    win: [
    ]

module.exports = t256
