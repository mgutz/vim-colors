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
"""
  footer: "runtime colors/common/_common_syntax.vim"
  background: "dark"
  fg: 252
  bg: 16

  colors:
    general: [
      ["Normal",       @fg, @bg]
      ["Cursor",       208, 255]
      ["Visual",       251, 239]
      ["VisualNOS",    251, 236]
      ["Search",       183, 241]
      ["Folded",       103, 237]
      ["Title" ,       173, @bg, "bold"]
      ["StatusLine",   227, 233]
      ["VertSplit" ,   233, 233]
      ["StatusLineNC", 237, 233]
      ["LineNr" ,      233,  16]
      ["SpecialKey",   241, 235]
      ["WarningMsg",   203     ]
      ["ErrorMsg" ,    196, 236]
      ["SpecialKey",   233,  16]

      # Diff highlighting
      ["DiffAdd",      @fg,  17]
      ["DiffDelete",   234,  60]
      ["DiffText",     @fg,  53]
      ["DiffChange",   @fg, 237]

      # Syntax highlighting
      ["Keyword",      117]
      ["Statement",    117]
      ["Constant",     173]
      ["Number",       173]
      ["PreProc",      173]
      ["Function",     192]
      ["Identifier",    69]
      ["Type",          69]
      ["Special",      229]
      ["String",        76]
      ["Comment",      240]
      ["Todo",         101]
    ]

    vim700: [
      ["CursorLine",   -1, 234]
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
      ["StatusLineNC", 240, 233]
    ]

    win: [
    ]

module.exports = t256
