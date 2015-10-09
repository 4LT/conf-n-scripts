filetype plugin indent on
set cc=81
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set nu
highlight MatchParen ctermbg=darkblue
highlight ColorColumn ctermfg=black ctermbg=yellow

function CodeLines()
    nunmap j
    nunmap k
    xunmap j
    xunmap k
endfunction
command CodeMode call CodeLines()

function TextLines()
    nmap j gj
    nmap k gk
    xmap j gj
    xmap k gk
endfunction
command TextMode call TextLines()
