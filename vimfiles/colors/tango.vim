"
" Tango Vim Color Scheme
" =======================
"
" For best results, set up your terminal with a Tango palette.
" Instructions for GNOME Terminal:
" http://uwstopia.nl/blog/2006/07/tango-terminal
"
" author:   Michele Campeotto <micampe@micampe.it>
"
set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "tango"

" Default Colors
hi Normal       guifg=#eeeeec guibg=#000000
hi NonText      guifg=#555753 guibg=#000000 gui=none
hi NonText      ctermfg=darkgray
hi Cursor       guibg=#d3d7cf
hi lCursor      guibg=#d3d7cf

" Search
hi Search       guifg=#eeeeec guibg=#c4a000
hi Search       cterm=none ctermfg=grey ctermbg=blue
hi IncSearch    guibg=#eeeeec guifg=#729fcf
hi IncSearch    cterm=none ctermfg=yellow ctermbg=green

" Window Elements
hi StatusLine   guifg=#eeeeec guibg=#4e9a06 gui=bold
hi StatusLine   ctermfg=white ctermbg=darkblue cterm=bold
hi StatusLineNC guifg=#d3d7df guibg=#4e9a06
hi StatusLineNC ctermfg=grey ctermbg=black
hi VertSplit    guifg=#eeeeec guibg=#eeeeec
hi Folded       guifg=#eeeeec guibg=#75507b
hi Folded       ctermfg=white ctermbg=magenta
hi Visual       guifg=#d3d7cf guibg=#4e9a06
hi Visual       ctermbg=black ctermfg=darkgreen cterm=reverse

" Specials
hi Todo         guifg=#8ae234 guibg=#4e9a06 gui=bold
hi Todo         ctermfg=cyan ctermbg=darkblue
hi Title        guifg=#eeeeec gui=bold
hi Title        ctermfg=white cterm=bold

" Syntax
hi Constant     guifg=#c4a000
hi Constant     ctermfg=darkcyan
hi Number       guifg=#c5a0cf
"hi Number       guifg=#729fcf
hi Number       ctermfg=darkcyan
"darkblue
hi Statement    guifg=#4e9a06 gui=bold
hi Statement    ctermfg=yellow
hi Identifier   guifg=#8ae234
hi Identifier   guifg=yellow
hi Identifier   ctermfg=darkgreen
hi PreProc      guifg=#cc0000
hi PreProc      ctermfg=darkred
hi Comment      guifg=#06989a gui=italic
hi Comment      ctermfg=darkgreen cterm=none
hi Type         guifg=#5ed350 gui=bold
"hi Type         guifg=green gui=bold
hi Type         ctermfg=green cterm=bold
hi Special      guifg=#75507b
hi Special      ctermfg=magenta cterm=none
hi Error        guifg=#eeeeec guibg=#ef2929
hi Error        ctermfg=white ctermbg=red

" Diff
hi DiffAdd      guifg=fg guibg=#3465a4 gui=none
hi DiffAdd      ctermfg=gray ctermbg=blue cterm=none
hi DiffChange   guifg=fg guibg=#555753 gui=none
hi DiffChange   ctermfg=gray ctermbg=darkgray cterm=none
hi DiffDelete   guibg=bg
hi DiffDelete   ctermfg=gray ctermbg=none cterm=none
hi DiffText     guifg=fg guibg=#c4a000 gui=none
hi DiffText     ctermfg=gray ctermbg=yellow cterm=none

"fuf settings
highlight PmenuSel ctermbg=blue ctermfg=cyan guibg=blue guifg=cyan
highlight Pmenu ctermbg=darkblue guibg=darkblue ctermfg=grey guifg=grey
highlight Error ctermbg=darkblue guibg=darkblue ctermfg=yellow guifg=yellow
