"Credit to yoda
"http://stackoverflow.com/questions/5927952/whats-implementation-of-vims-default-tabline-function
if exists("+showtabline")
    function! MgutzTabLine()
        let s = ''
        let wn = ''
        let t = tabpagenr()
        let i = 1
        while i <= tabpagenr('$')
            let buflist = tabpagebuflist(i)
            let winnr = tabpagewinnr(i)
            let s .= '%' . i . 'T'
            let s .= (i == t ? '%1*' : '%2*')
            let wn = tabpagewinnr(i,'$')

            let s .= (i== t ? '%#TabNumSel#' : '%#TabNum#')
            let s .= ' ' . i
            " if tabpagewinnr(i,'$') > 1
                " let s .= '.'
                " let s .= (i== t ? '%#TabWinNumSel#' : '%#TabWinNum#')
                " let s .= (tabpagewinnr(i,'$') > 1 ? wn : '')
            " end

            let s .= ' %*'
            let s .= (i == t ? '%#TabLineSel#' : '%#TabLine#')
            let bufnr = buflist[winnr - 1]
            let file = bufname(bufnr)
            let buftype = getbufvar(bufnr, 'buftype')
            if buftype == 'nofile'
                if file =~ '\/.'
                    let file = substitute(file, '.*\/\ze.', '', '')
                endif
            else
                let file = fnamemodify(file, ':p:t')
            endif
            if file == ''
                let file = '[No Name]'
            endif
            let s .= file
            let bufmod = getbufvar(bufnr, '&mod')
            if (bufmod && i == t)
              let s .= ' [+]'
            endif
            let s .= ' '
            let i = i + 1
        endwhile
        let s .= '%T%#TabLineFill#%='
        let s .= (tabpagenr('$') > 1 ? '%#TabNum#%999X(x)' : '(x)')

        return s
    endfunction
    set stal=1
    set tabline=%!MgutzTabLine()
endif
