set background=dark
if exists('syntax_on')
    syntax reset
endif

let g:colors_name = expand('<sfile>:t:r')

hi Normal term=NONE cterm=NONE ctermbg=234 ctermfg=254 guibg=#2a2a2a guifg=#F3F3E7
hi IncSearch term=NONE cterm=NONE ctermbg=60 ctermfg=fg guibg=#004080 guifg=fg
hi Search term=NONE cterm=NONE ctermbg=24 ctermfg=fg  guibg=#0073E6 guifg=fg
hi SpellLocal term=NONE cterm=bold,undercurl ctermbg=NONE ctermfg=30 gui=undercurl guibg=bg guifg=fg guisp=DarkCyan
hi SpellBad term=reverse cterm=bold,undercurl ctermbg=NONE ctermfg=1 gui=bold,undercurl,italic guibg=bg guifg=#FF0000
hi SpellCap term=underline cterm=bold,undercurl ctermbg=NONE ctermfg=3 gui=bold,undercurl,italic guibg=bg guifg=#FFFF00
hi SpellRare term=reverse cterm=bold,undercurl ctermbg=NONE ctermfg=201 gui=underline,italic guibg=bg guifg=fg
hi DiffAdd term=bold cterm=NONE ctermbg=26 ctermfg=fg  guibg=#005fd7 guifg=fg
hi DiffChange term=bold cterm=NONE ctermbg=95 ctermfg=fg  guibg=#875f5f guifg=fg
hi DiffDelete term=bold cterm=bold ctermbg=152 ctermfg=fg gui=bold guibg=#afd7d7 guifg=fg
hi DiffText term=reverse cterm=bold ctermbg=1 ctermfg=fg gui=bold guibg=#800000 guifg=fg
hi Cursor term=NONE cterm=NONE ctermbg=NONE ctermfg=130  guibg=bg guifg=#D8D8D8
hi CursorColumn term=NONE cterm=NONE ctermbg=16 ctermfg=NONE  guibg=#1c1c1c guifg=fg
hi CursorLine term=NONE cterm=NONE ctermbg=16 ctermfg=NONE guibg=#000000 guifg=NONE
hi CursorLineNr term=NONE cterm=NONE ctermbg=bg ctermfg=130 gui=NONE guibg=#000000 guifg=#CD9366
hi LineNr term=underline cterm=NONE ctermbg=NONE ctermfg=241  guibg=bg guifg=#605958
hi Pmenu term=NONE cterm=NONE ctermbg=237 ctermfg=251 guibg=#292929 
hi PmenuSel term=NONE cterm=NONE ctermbg=24 ctermfg=fg guibg=#404080 
hi PmenuSbar term=NONE cterm=NONE ctermbg=250 ctermfg=fg guibg=#606060
hi PmenuThumb term=NONE cterm=NONE ctermbg=237 ctermfg=NONE guibg=DarkGrey 
hi QuickFixLine term=NONE cterm=NONE ctermbg=24 ctermfg=fg guibg=#404080 
hi StatusLine term=reverse,bold cterm=NONE ctermbg=235 ctermfg=229 gui=italic guibg=#1c1c1c guifg=#ffffaf
hi StatusLineNC term=reverse cterm=NONE ctermbg=235 ctermfg=241 gui=italic guibg=#1c1c1c guifg=#626262
hi VertSplit term=reverse cterm=NONE ctermbg=NONE ctermfg=242 gui=bold guibg=bg guifg=#555555
hi Folded term=NONE cterm=NONE ctermbg=235 ctermfg=109 gui=NONE guibg=#272D33 guifg=#9FB7D0
hi FoldColumn term=NONE cterm=NONE ctermbg=235 ctermfg=145  guibg=#384048 guifg=#a0a8b0
hi Title term=bold cterm=bold ctermbg=bg ctermfg=71 gui=bold guibg=bg guifg=#70b950
hi Visual term=reverse cterm=NONE ctermbg=237 ctermfg=NONE  guibg=#383838 guifg=NONE
hi VisualNOS term=bold cterm=bold,underline ctermbg=234 ctermfg=fg gui=bold,underline guibg=bg guifg=fg
hi SpecialKey term=bold cterm=NONE ctermbg=236 ctermfg=244  guibg=#343434 guifg=#808080
hi NonText term=bold cterm=bold ctermbg=NONE ctermfg=244 gui=bold guibg=bg guifg=#808080
hi Directory term=bold cterm=NONE ctermbg=bg ctermfg=186  guibg=bg guifg=#dad085
hi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=29 gui=bold guibg=bg guifg=SeaGreen
hi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
hi TabLine term=underline cterm=NONE ctermbg=145 ctermfg=16 gui=italic guibg=#b0b8c0 guifg=black
hi TabLineSel term=bold cterm=bold ctermbg=255 ctermfg=16 gui=bold,italic guibg=#f0f0f0 guifg=black
hi TabLineFill term=reverse cterm=NONE ctermbg=103 ctermfg=bg gui=reverse guibg=bg guifg=#9098a0
hi ColorColumn term=reverse cterm=NONE ctermbg=23 ctermfg=fg  guibg=#4b5a00 guifg=fg
hi MatchParen term=reverse cterm=bold ctermbg=108 ctermfg=231 gui=bold guibg=#80a090 guifg=white
hi helpNormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg  guibg=bg guifg=fg
hi helpGraphic term=NONE cterm=NONE ctermbg=bg ctermfg=fg  guibg=bg guifg=fg
hi helpLeadBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg  guibg=bg guifg=fg
hi Question term=NONE cterm=bold ctermbg=bg ctermfg=29 gui=bold guibg=bg guifg=#4DACFF
hi StringDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=59  guibg=bg guifg=#556633
hi NONE term=NONE cterm=NONE ctermbg=None ctermfg=None  guibg=bg 
hi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=220  guibg=bg guifg=Yellow
hi ErrorMsg term=NONE cterm=NONE ctermbg=196 ctermfg=231  guibg=bg guifg=Red
hi WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16  guibg=Yellow guifg=Black
hi SignColumn term=NONE cterm=NONE ctermbg=59 ctermfg=145  guibg=bg guifg=#a0a8b0
hi Conceal term=NONE cterm=NONE ctermbg=66 ctermfg=252  guibg=DarkGrey guifg=LightGrey
hi Error term=reverse cterm=NONE ctermbg=None ctermfg=231 guibg=bg guifg=Red
hi Comment term=NONE cterm=NONE ctermbg=None ctermfg=102 guifg=#777777
hi Constant term=NONE cterm=NONE ctermbg=None ctermfg=167 guifg=#cf6a4c
hi Special term=NONE cterm=NONE ctermbg=None ctermfg=107 guibg=bg guifg=#799d6a
hi Identifier term=NONE cterm=NONE ctermbg=None ctermfg=183 guifg=#c6b6ee
hi Statement term=NONE cterm=NONE ctermbg=None ctermfg=103  guibg=bg guifg=#8197bf
hi PreProc term=NONE cterm=NONE ctermbg=None ctermfg=110  guibg=bg guifg=#8fbfdc
hi Type term=NONE cterm=NONE ctermbg=None ctermfg=215 guifg=#ffb964
hi Underlined term=underline cterm=underline ctermbg=None ctermfg=111 gui=underline guibg=bg guifg=#80a0ff
hi Ignore term=NONE cterm=NONE ctermbg=None ctermfg=233  guibg=bg 
hi Todo term=NONE cterm=bold,underline,italic ctermbg=None ctermfg=251 gui=bold,underline guibg=bg guifg=#65c6e6
hi String term=NONE cterm=NONE ctermbg=None ctermfg=107  guibg=bg guifg=#99ad6a
hi Function term=NONE cterm=NONE ctermbg=None ctermfg=222  guibg=bg guifg=#fad07a
hi StorageClass term=NONE cterm=NONE ctermbg=None ctermfg=179  guibg=bg guifg=#c59f6f
hi Structure term=NONE cterm=NONE ctermbg=None ctermfg=110  guibg=bg guifg=#8fbfdc
hi Delimiter term=NONE cterm=NONE ctermbg=None ctermfg=66  guibg=bg guifg=#668799

hi default link LspWarningText WarningMsg

" vim: tw=0 ts=4 sw=4 foldmarker={,} foldlevel=0 foldmethod=marker
