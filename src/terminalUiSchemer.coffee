#==============================================================================
# Copyright (c) 2011 Mario L Gutierrez
#
# MIT licensed
#==============================================================================

colorTable = require('./colorTable')
_ = require('underscore')
_s = require('underscore.string')

# Renders a scheme that is based off 256-color table for both UI and terminal.
#
# @see ./colorshemes/t256.coffee
class TerminalUiSchemer

  # Creates an instance of this object.
  #
  # @param {Object} scheme The color scheme to render.
  constructor: (scheme) ->
    _.extend this, scheme
    null

  # Renders a highlight line using color lookup table.
  #
  # @param {String} group The name of the group.
  # @param {Integer} fg The foreground index into `colorTable`.
  # @param {Integer} bg The background index into `colorTable`.
  # @param {String} style The highlight vim style.
  hi: (group, fg=@fg, bg=@bg, style="none") ->
    guifg = colorTable[fg]
    guibg = colorTable[bg]
    args = []
    format = "hi %-16s"
    args.push group

    # omit colors if not passed
    if fg == -1
      format += "            "
    else
      format += " ctermfg=%-3s"
      args.push fg

    if bg == -1
      format += "            "
    else
      format += " ctermbg=%-3s"
      args.push bg

    format += " cterm=%-4s"
    args.push style


    if fg == -1
      format += "              "
    else
      format += " guifg=%-3s"
      args.push colorTable[fg]

    if bg == -1
      format += "              "
    else
      format += " guibg=%-3s"
      args.push colorTable[bg]

    format += " gui=%-4s\n"
    args.push style

    _s.sprintf.apply this, [format].concat(args)


  # Renders a color section from scheme.
  #
  # @param {Array} colors An array of Vim highlight arguments.
  renderColors: (colors) ->
    if colors?
      buffer = ""
      for argsLine in colors
        buffer += @hi.apply this, argsLine
      buffer
    else
      ""

  # Renders the colorscheme.
  #
  # @returns {String} The colorscheme.
  render: ->
    """
#{@header if @header?}

set background=#{@background}

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="#{@name}"

#{@renderColors @colors.general}

" Vim >= 7.0 specific colors
if version >= 700
#{@renderColors @colors.vim700}
endif

" Mac
if system("uname") == "Darwin\\n"
#{@renderColors @colors.mac}

" Linux has darker color palette
elseif has("unix")
#{@renderColors @colors.linux}

" Windows
else
#{@renderColors @colors.win}
end

#{@footer if @footer?}
"""

module.exports = TerminalUiSchemer