fp = require('path')
fs = require('fs')
TerminalUiSchemer = require('./terminalUiSchemer')

fs.readdir fp.join(__dirname, 'colorschemes'), (err, files) ->
  for file in files
    moduleName = fp.basename(file, fp.extname(file))
    scheme = require('./colorschemes/'+moduleName)
    schemer = new TerminalUiSchemer(scheme)
    contents = schemer.render()
    fs.writeFile fp.join(__dirname, "../colors", moduleName+".vim"), contents, (err) ->
      console.error err if err?

# vim: set filetype=coffee et:
