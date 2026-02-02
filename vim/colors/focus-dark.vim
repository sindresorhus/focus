" Focus (dark) - https://github.com/sindresorhus/focus

set background=dark
highlight clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "focus-dark"

" UI elements
hi Normal ctermfg=151 ctermbg=234 cterm=NONE guifg=#c2c5bd guibg=#1b1d1f gui=NONE
hi Cursor ctermfg=234 ctermbg=249 cterm=NONE guifg=#1b1d1f guibg=#b6b7b5 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#34373b gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#212325 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#212325 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#212325 gui=NONE
hi LineNr ctermfg=242 ctermbg=235 cterm=NONE guifg=#6e716e guibg=#212325 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#4b4e4d guibg=#4b4e4d gui=NONE
hi MatchParen ctermfg=59 ctermbg=NONE cterm=underline guifg=#34373b guibg=NONE gui=underline
hi StatusLine ctermfg=151 ctermbg=239 cterm=bold guifg=#c2c5bd guibg=#4b4e4d gui=bold
hi StatusLineNC ctermfg=151 ctermbg=239 cterm=NONE guifg=#c2c5bd guibg=#4b4e4d gui=NONE
hi Pmenu ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#34373b gui=NONE
hi IncSearch ctermfg=234 ctermbg=59 cterm=NONE guifg=#1b1d1f guibg=#34373b gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=234 cterm=NONE guifg=#34373b guibg=#1b1d1f gui=NONE
hi NonText ctermfg=59 ctermbg=235 cterm=NONE guifg=#43464c guibg=#232527 gui=NONE
hi SpecialKey ctermfg=59 ctermbg=235 cterm=NONE guifg=#43464c guibg=#212325 gui=NONE
hi DiffAdd ctermfg=151 ctermbg=64 cterm=bold guifg=#c2c5bd guibg=#44810b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#890606 guibg=NONE gui=NONE
hi DiffChange ctermfg=151 ctermbg=23 cterm=NONE guifg=#c2c5bd guibg=#1e3453 gui=NONE
hi DiffText ctermfg=151 ctermbg=24 cterm=bold guifg=#c2c5bd guibg=#204a87 gui=bold
hi Title ctermfg=151 ctermbg=NONE cterm=bold guifg=#c2c5bd guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#34373b guibg=NONE gui=inverse,bold
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi ErrorMsg ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi WarningMsg ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE

" Dim everything (code syntax)
hi Boolean ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Character ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Conditional ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Constant ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Define ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Float ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Function ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Identifier ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Keyword ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Label ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Number ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Operator ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi PreProc ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Special ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Statement ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi StorageClass ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Tag ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Type ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE

" Show strings (the content you want to focus on)
hi String ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c5c8c6 guibg=NONE gui=NONE

" Hide HTML/XML attribute strings (not content)
hi htmlString ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi xmlString ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
