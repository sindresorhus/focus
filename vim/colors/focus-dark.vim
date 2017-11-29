" Vim color file
" Converted from Textmate theme Focus (dark) using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Focus (dark)"

hi Cursor ctermfg=234 ctermbg=249 cterm=NONE guifg=#1b1d1f guibg=#b6b7b5 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#34373b gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2c2e2f gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2c2e2f gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#2c2e2f gui=NONE
hi LineNr ctermfg=242 ctermbg=16 cterm=NONE guifg=#6e716e guibg=#2c2e2f gui=NONE
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

hi Normal ctermfg=151 ctermbg=234 cterm=NONE guifg=#c2c5bd guibg=#1b1d1f gui=NONE
hi Boolean ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Character ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Conditional ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Constant ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Define ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi DiffAdd ctermfg=151 ctermbg=64 cterm=bold guifg=#c2c5bd guibg=#44810b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#890606 guibg=NONE gui=NONE
hi DiffChange ctermfg=151 ctermbg=23 cterm=NONE guifg=#c2c5bd guibg=#1e3453 gui=NONE
hi DiffText ctermfg=151 ctermbg=24 cterm=bold guifg=#c2c5bd guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi WarningMsg ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Float ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Function ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Identifier ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Keyword ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Label ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=235 cterm=NONE guifg=#43464c guibg=#232527 gui=NONE
hi Number ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Operator ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi PreProc ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Special ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c2c5bd guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=16 cterm=NONE guifg=#43464c guibg=#2c2e2f gui=NONE
hi Statement ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi StorageClass ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi String ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Tag ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Title ctermfg=151 ctermbg=NONE cterm=bold guifg=#c2c5bd guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#34373b guibg=NONE gui=inverse,bold
hi Type ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyFunction ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyConstant ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyInclude ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyRegexp ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyEscape ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyControl ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyOperator ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyException ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi htmlTag ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi htmlEndTag ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi htmlTagName ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi htmlArg ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi yamlKey ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi yamlAnchor ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi yamlAlias ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi cssURL ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi cssFunctionName ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi cssColor ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi cssClassName ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi cssValueLength ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=59 ctermbg=NONE cterm=NONE guifg=#34373b guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
