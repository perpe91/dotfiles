" Vim color file - less
" Generated by http://bytefluent.com/vivify 2016-04-23
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "less"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi Title -- no settings --
"hi Folded -- no settings --
"hi TabLineSel -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
"hi NonText -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi StatusLine -- no settings --
hi Normal guifg=#d3d3d3 guibg=#000000 guisp=#000000 gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi CursorColumn -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi Visual -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi DiffChange -- no settings --
"hi Cursor -- no settings --
"hi SpellLocal -- no settings --
"hi SpecialKey -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi SpecialComment guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Typedef guifg=#d3d3d3 guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Include guifg=#add8e6 guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi Debug guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#d3d3d3 guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#efface guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Todo guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Special guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi LineNr guifg=#008b8b guibg=NONE guisp=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi Label guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#88dd88 guibg=#949698 guisp=#949698 gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
hi Search guifg=#ffffff guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=15 ctermbg=21 cterm=NONE
hi Delimiter guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Statement guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Comment guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Character guifg=#ffffe0 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Float guifg=#d3d3d3 guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi Number guifg=#d3d3d3 guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi Boolean guifg=#d3d3d3 guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi Operator guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Question guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#ffffff guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=15 ctermbg=21 cterm=NONE
hi Define guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Function guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi PreProc guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi Exception guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Type guifg=#d3d3d3 guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi Error guifg=#000000 guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=NONE ctermbg=196 cterm=NONE
hi PMenu guifg=#dddddd guibg=#545658 guisp=#545658 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi Constant guifg=#d3d3d3 guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi Tag guifg=#ffa500 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi String guifg=#ffffe0 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#008b8b guisp=#008b8b gui=NONE ctermfg=NONE ctermbg=30 cterm=NONE
hi Repeat guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Directory guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Structure guifg=#d3d3d3 guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi Macro guifg=#add8e6 guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi defined guifg=#e0ffff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
