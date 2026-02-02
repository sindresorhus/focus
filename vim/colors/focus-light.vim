" Focus (light) - https://github.com/sindresorhus/focus

set background=light
highlight clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "focus-light"

" UI elements
hi Normal ctermfg=240 ctermbg=231 cterm=NONE guifg=#5a5a59 guibg=#f5f5f5 gui=NONE
hi Cursor ctermfg=231 ctermbg=102 cterm=NONE guifg=#f5f5f5 guibg=#9a9b99 gui=NONE
hi Visual ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#dfdfdf gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#ececec gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#ececec gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#ececec gui=NONE
hi LineNr ctermfg=248 ctermbg=254 cterm=NONE guifg=#a8a8a7 guibg=#ececec gui=NONE
hi VertSplit ctermfg=251 ctermbg=251 cterm=NONE guifg=#c8c8c8 guibg=#c8c8c8 gui=NONE
hi MatchParen ctermfg=253 ctermbg=NONE cterm=underline guifg=#dfdfdf guibg=NONE gui=underline
hi StatusLine ctermfg=240 ctermbg=251 cterm=bold guifg=#5a5a59 guibg=#c8c8c8 gui=bold
hi StatusLineNC ctermfg=240 ctermbg=251 cterm=NONE guifg=#5a5a59 guibg=#c8c8c8 gui=NONE
hi Pmenu ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=253 cterm=NONE guifg=NONE guibg=#dfdfdf gui=NONE
hi IncSearch ctermfg=231 ctermbg=253 cterm=NONE guifg=#f5f5f5 guibg=#dfdfdf gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Folded ctermfg=253 ctermbg=231 cterm=NONE guifg=#dfdfdf guibg=#f5f5f5 gui=NONE
hi NonText ctermfg=254 ctermbg=231 cterm=NONE guifg=#e1e1e1 guibg=#ededed gui=NONE
hi SpecialKey ctermfg=254 ctermbg=254 cterm=NONE guifg=#e1e1e1 guibg=#ececec gui=NONE
hi DiffAdd ctermfg=240 ctermbg=149 cterm=bold guifg=#5a5a59 guibg=#9fe65b gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f05252 guibg=NONE gui=NONE
hi DiffChange ctermfg=240 ctermbg=152 cterm=NONE guifg=#5a5a59 guibg=#b4cae2 gui=NONE
hi DiffText ctermfg=240 ctermbg=74 cterm=bold guifg=#5a5a59 guibg=#729fcf gui=bold
hi Title ctermfg=240 ctermbg=NONE cterm=bold guifg=#5a5a59 guibg=NONE gui=bold
hi Todo ctermfg=253 ctermbg=NONE cterm=inverse,bold guifg=#dfdfdf guibg=NONE gui=inverse,bold
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi ErrorMsg ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi WarningMsg ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE

" Dim everything (code syntax)
hi Boolean ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Character ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Comment ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Conditional ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Constant ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Define ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Float ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Function ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Identifier ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Keyword ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Label ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Number ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Operator ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi PreProc ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Special ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Statement ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi StorageClass ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Tag ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi Type ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE

" Show strings (the content you want to focus on)
hi String ctermfg=240 ctermbg=NONE cterm=NONE guifg=#5a5a59 guibg=NONE gui=NONE

" Hide HTML/XML attribute strings (not content)
hi htmlString ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
hi xmlString ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dfdfdf guibg=NONE gui=NONE
