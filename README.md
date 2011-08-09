# Vim/gVim Colorschemes

Styled to have

* Less distracting splitters
* Low contrast line numbers and comments
* Unbusy NERDTree

Highly recommend using my custom tabline if you use tabs. Insert this line
in `.vimrc`

    let g:mgutz_tabline=1


## GUI Colorschemes

* chance-of-storm : off black with bright colors : [screenshot](http://img835.imageshack.us/img835/6151/accountspecscalacodejvm.png)
* idle : off-white theme based on Python idle (fruidle) : [screenshot](http://img84.imageshack.us/img84/6236/cakecoffeecodejsminecof.png)
* underwater-mod : darkish blue with bright colors : [screenshot](http://img193.imageshack.us/img193/8104/screenshot20100623at319.png)


## Terminal/GUI Colorschemes

These are optimized for 256-color terminals and GUI. They should look
identical on both, unless terminal uses a custom color palette.

* t256 : black background (black works best on transparency-enabled terminals)


## Generated Colorschemes

The combined terminal/GUI colorschemes, `t256` for example, are generated from
CoffeeScript sources.

To customize,

    cd src
    npm install underscore underscore.string coffee-script
    ./generate
