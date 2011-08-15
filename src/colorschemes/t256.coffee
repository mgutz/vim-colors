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
  footer: "runtime colors/common/_common_syntax.vim"
  background: "dark"
  fg: 252
  bg: 16

  colors:
    general: [
      ["Normal",       @fg, @bg]
      ["Cursor",       16, 255]
      ["Visual",       16, 24]
      ["VisualNOS",    251, 236]
      ["Search",       16, 186]
      ["Folded",       103, 237]
      ["Title" ,       173, @bg, "bold"]
      ["StatusLine",   227, 234]
      ["VertSplit" ,   234, 234]
      ["StatusLineNC", 237, 234]
      ["LineNr" ,      234,  16]
      ["SpecialKey",   241, 235]
      ["WarningMsg",   203     ]
      ["ErrorMsg" ,    196, 236]
      ["SpecialKey",   234,  16]

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
      ["LineNr",       236,  16]
      ["SpecialKey",   236,  16]
      ["StatusLineNC", 240, 234]
    ]

    win: [
    ]

module.exports = t256
