" Vim color file
" Converted from Textmate theme Monokai using Coloration v235.3.2 (http://github.com/sickill/coloration)

set background=light
highlight clear

"if exists("syntax_on")
"  syntax reset
"endif

set hlsearch
set t_Co=256
let g:colors_name = "monokai"
set nocursorline

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#272822 guibg=#f8f8235235 gui=NONE
hi Visual ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi CursorLine ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi CursorColumn ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi ColorColumn ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi LineNr ctermfg=235 ctermbg=231 cterm=NONE guifg=#923592358a guibg=#3c3d37 gui=NONE
hi VertSplit ctermfg=235 ctermbg=231 cterm=NONE guifg=#64645e guibg=#64645e gui=NONE
hi MatchParen ctermfg=235 ctermbg=231 cterm=underline guifg=#f92672 guibg=NONE gui=underline
hi StatusLine ctermfg=235 ctermbg=231 cterm=bold guifg=#f8f8f2 guibg=#64645e gui=bold
hi StatusLineNC ctermfg=235 ctermbg=231 cterm=NONE guifg=#f8f8f2 guibg=#64645e gui=NONE
hi Pmenu ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi IncSearch ctermfg=235 ctermbg=231 cterm=NONE guifg=#272822 guibg=#e6db74 gui=NONE
hi Search ctermfg=235 ctermbg=231 cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=235 ctermbg=231 cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Folded ctermfg=235 ctermbg=231 cterm=NONE guifg=#75715e guibg=#272822 gui=NONE
hi SignColumn ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi Normal ctermfg=235 ctermbg=231 cterm=NONE guifg=#f8f8f2 guibg=#272822 gui=NONE
hi Boolean ctermfg=235 ctermbg=231 cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi WildMenu ctermfg=235 ctermbg=231 cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Character ctermfg=235 ctermbg=231 cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Comment ctermfg=235 ctermbg=231 cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi Conditional ctermfg=235 ctermbg=231 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Constant ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=235 ctermbg=231 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi DiffAdd ctermfg=20 ctermbg=231 cterm=NONE guifg=#f8f8f2 guibg=#4683235c gui=NONE
hi DiffDelete ctermfg=203 ctermbg=231 cterm=NONE guifg=#8b23582357 guibg=NONE gui=NONE
hi DiffChange ctermfg=235 ctermbg=231 cterm=NONE guifg=#f8f8f2 guibg=#243955 gui=NONE
hi DiffText ctermfg=20 ctermbg=231 cterm=bold guifg=#f8f8f2 guibg=#22354a87 gui=bold
hi ErrorMsg ctermfg=235 ctermbg=231 cterm=NONE guifg=#f8f8f235 guibg=#f92672 gui=NONE
hi WarningMsg ctermfg=235 ctermbg=231 cterm=NONE guifg=#f8f8f235 guibg=#f92672 gui=NONE
hi Float ctermfg=235 ctermbg=231 cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Function ctermfg=235 ctermbg=231 cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi Identifier ctermfg=235 ctermbg=231 cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi Keyword ctermfg=235 ctermbg=231 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Label ctermfg=235 ctermbg=231 cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
hi NonText ctermfg=235 ctermbg=231 cterm=NONE guifg=#49483e guibg=#31322c gui=NONE
hi Number ctermfg=235 ctermbg=231 cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi Operator ctermfg=235 ctermbg=231 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi PreProc ctermfg=235 ctermbg=231 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Special ctermfg=235 ctermbg=231 cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=235 ctermbg=231 cterm=NONE guifg=#49483e guibg=#3c3d37 gui=NONE
hi Statement ctermfg=235 ctermbg=231 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi StorageClass ctermfg=235 ctermbg=231 cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi String ctermfg=235 ctermbg=231 cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
hi Tag ctermfg=235 ctermbg=231 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi Title ctermfg=235 ctermbg=231 cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=235 ctermbg=231 cterm=inverse,bold guifg=#75715e guibg=NONE gui=inverse,bold
hi Type ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=235 ctermbg=231 cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=235 ctermbg=231 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi rubyFunction ctermfg=235 ctermbg=231 cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=235 ctermbg=231 cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi rubyConstant ctermfg=235 ctermbg=231 cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=235 ctermbg=231 cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=235 ctermbg=231 cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=235 ctermbg=231 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=235 ctermbg=231 cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=235 ctermbg=231 cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
hi rubyEscape ctermfg=235 ctermbg=231 cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi rubyControl ctermfg=235 ctermbg=231 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=235 ctermbg=231 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi rubyException ctermfg=235 ctermbg=231 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=235 ctermbg=231 cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=235 ctermbg=231 cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=235 ctermbg=231 cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=235 ctermbg=231 cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=235 ctermbg=231 cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=235 ctermbg=231 cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=235 ctermbg=231 cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi htmlTag ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=235 ctermbg=231 cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=235 ctermbg=231 cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=235 ctermbg=231 cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=235 ctermbg=231 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=235 ctermbg=231 cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
hi cssURL ctermfg=235 ctermbg=231 cterm=NONE guifg=#fd971f guibg=NONE gui=italic
hi cssFunctionName ctermfg=235 ctermbg=231 cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssColor ctermfg=235 ctermbg=231 cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=235 ctermbg=231 cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi cssClassName ctermfg=235 ctermbg=231 cterm=NONE guifg=#a6e22e guibg=NONE gui=NONE
hi cssValueLength ctermfg=235 ctermbg=231 cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=235 ctermbg=231 cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssBraces ctermfg=235 ctermbg=231 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi IndentGuidesOdd ctermbg=black guibg=black
hi IndentGuidesEven ctermbg=darkgrey guibg=darkgrey

