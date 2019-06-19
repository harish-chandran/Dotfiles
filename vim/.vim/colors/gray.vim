" Vim color file - gray
" Generated by http://bytefluent.com/vivify 2019-05-11
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "gray"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#5c0000 guibg=#fafbfc guisp=#fafbfc gui=NONE ctermfg=52 ctermbg=15 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --

hi Boolean        guifg=#A1A6A8 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=248  ctermbg=NONE cterm=NONE
hi Character      guifg=#A1A6A8 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=248  ctermbg=NONE cterm=NONE
hi Comment        guifg=#988c87 guibg=#fafbfc guisp=#fafbfc gui=italic    ctermfg=246  ctermbg=15   cterm=NONE
hi Conditional    guifg=#836549 guibg=NONE    guisp=NONE    gui=bold      ctermfg=95   ctermbg=NONE cterm=bold
hi Constant       guifg=#047439 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=64   ctermbg=NONE cterm=NONE
hi Cursor         guifg=#192224 guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE      ctermfg=235  ctermbg=15   cterm=NONE
hi CursorColumn   guifg=NONE    guibg=#222E30 guisp=#222E30 gui=NONE      ctermfg=NONE ctermbg=236  cterm=NONE
hi CursorLine     guifg=NONE    guibg=#222E30 guisp=#222E30 gui=NONE      ctermfg=NONE ctermbg=236  cterm=NONE
hi Debug          guifg=#BD9800 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi Define         guifg=#BD9800 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi Delimiter      guifg=#BD9800 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi DiffAdd        guifg=NONE    guibg=#bee6be guisp=#bee6be gui=NONE      ctermfg=NONE ctermbg=151  cterm=NONE
hi DiffChange     guifg=NONE    guibg=#e7edfb guisp=#e7edfb gui=NONE      ctermfg=NONE ctermbg=189  cterm=NONE
hi DiffDelete     guifg=#d6d6d6 guibg=#d6d6d6 guisp=#d6d6d6 gui=NONE      ctermfg=188  ctermbg=188  cterm=NONE
hi DiffText       guifg=NONE    guibg=#bee6be guisp=#bee6be gui=NONE      ctermfg=NONE ctermbg=151  cterm=NONE
hi Directory      guifg=#536991 guibg=NONE    guisp=NONE    gui=bold      ctermfg=60   ctermbg=NONE cterm=bold
hi ErrorMsg       guifg=NONE    guibg=#e1788a guisp=#e1788a gui=NONE      ctermfg=248  ctermbg=88   cterm=NONE
hi Float          guifg=#A1A6A8 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=248  ctermbg=NONE cterm=NONE
hi Folded         guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic    ctermfg=235  ctermbg=248  cterm=NONE
hi Function       guifg=#7e64c2 guibg=NONE    guisp=NONE    gui=bold      ctermfg=97   ctermbg=NONE cterm=bold
hi Identifier     guifg=#5d1994 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=54   ctermbg=NONE cterm=NONE
hi IncSearch      guifg=#192224 guibg=#99ccff guisp=#99ccff gui=bold      ctermfg=235  ctermbg=153  cterm=bold
hi Include        guifg=#680b03 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi Keyword        guifg=#680b03 guibg=NONE    guisp=NONE    gui=bold      ctermfg=1    ctermbg=NONE cterm=bold
hi Label          guifg=#BD9800 guibg=NONE    guisp=NONE    gui=bold      ctermfg=1    ctermbg=NONE cterm=bold
hi LineNr         guifg=#988c87 guibg=#fafbfc guisp=#fafbfc gui=NONE      ctermfg=246  ctermbg=15   cterm=NONE
hi Macro          guifg=#BD9800 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi MatchParen     guifg=#BD9800 guibg=NONE    guisp=NONE    gui=bold      ctermfg=1    ctermbg=NONE cterm=bold
hi MoreMsg        guifg=#BD9800 guibg=NONE    guisp=NONE    gui=bold      ctermfg=1    ctermbg=NONE cterm=bold
hi NonText        guifg=#fafbfc guibg=#fafbfc guisp=#fafbfc gui=italic    ctermfg=15   ctermbg=15   cterm=NONE
hi Number         guifg=#2249e6 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=20   ctermbg=NONE cterm=NONE
hi Operator       guifg=#162096 guibg=NONE    guisp=NONE    gui=bold      ctermfg=18   ctermbg=NONE cterm=bold
hi PMenu          guifg=#192224 guibg=#f2f3f5 guisp=#f2f3f5 gui=NONE      ctermfg=235  ctermbg=255  cterm=NONE
hi PMenuSbar      guifg=NONE    guibg=#f2f3f5 guisp=#f2f3f5 gui=NONE      ctermfg=NONE ctermbg=255  cterm=NONE
hi PMenuSel       guifg=#192224 guibg=#c0d8f0 guisp=#c0d8f0 gui=bold      ctermfg=235  ctermbg=189  cterm=bold
hi PMenuThumb     guifg=#dedfe0 guibg=#dedfe0 guisp=#dedfe0 gui=NONE      ctermfg=254  ctermbg=254  cterm=NONE
hi PreCondit      guifg=#BD9800 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi PreProc        guifg=#5d1994 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=54   ctermbg=NONE cterm=NONE
hi Question       guifg=#dc133b guibg=NONE    guisp=NONE    gui=NONE      ctermfg=160  ctermbg=NONE cterm=NONE
hi Repeat         guifg=#BD9800 guibg=NONE    guisp=NONE    gui=bold      ctermfg=1    ctermbg=NONE cterm=bold
hi SignColumn     guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE      ctermfg=235  ctermbg=60   cterm=NONE
hi Special        guifg=#438b3a guibg=NONE    guisp=NONE    gui=NONE      ctermfg=65   ctermbg=NONE cterm=NONE
hi SpecialChar    guifg=#BD9800 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#BD9800 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi SpecialKey     guifg=#5E6C70 guibg=NONE    guisp=NONE    gui=italic    ctermfg=66   ctermbg=NONE cterm=NONE
hi SpellCap       guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189  ctermbg=235  cterm=underline
hi SpellLocal     guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189  ctermbg=235  cterm=underline
hi SpellRare      guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189  ctermbg=235  cterm=underline
hi Statement      guifg=#211b95 guibg=#fafbfc guisp=#fafbfc gui=bold      ctermfg=18   ctermbg=15   cterm=bold
hi StatusLine     guifg=#f6f8fb guibg=#407fc7 guisp=#407fc7 gui=bold      ctermfg=15   ctermbg=68   cterm=bold
hi StatusLineNC   guifg=#192224 guibg=#f2f3f5 guisp=#f2f3f5 gui=bold      ctermfg=235  ctermbg=255  cterm=bold
hi StorageClass   guifg=#536991 guibg=NONE    guisp=NONE    gui=bold      ctermfg=60   ctermbg=NONE cterm=bold
hi String         guifg=#047439 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=71   ctermbg=NONE cterm=NONE
hi Structure      guifg=#536991 guibg=NONE    guisp=NONE    gui=bold      ctermfg=60   ctermbg=NONE cterm=bold
hi TabLine        guifg=#192224 guibg=#f2f3f5 guisp=#f2f3f5 gui=bold      ctermfg=235  ctermbg=255  cterm=bold
hi TabLineFill    guifg=#192224 guibg=#f2f3f5 guisp=#f2f3f5 gui=bold      ctermfg=235  ctermbg=255  cterm=bold
hi TabLineSel     guifg=#f5f8fb guibg=#407fc7 guisp=#407fc7 gui=bold      ctermfg=189  ctermbg=68   cterm=bold
hi Tag            guifg=#BD9800 guibg=NONE    guisp=NONE    gui=NONE      ctermfg=1    ctermbg=NONE cterm=NONE
hi Title          guifg=#343434 guibg=#fafbfc guisp=#fafbfc gui=bold      ctermfg=236  ctermbg=15   cterm=bold
hi Todo           guifg=#1916e6 guibg=#fafbfc guisp=#fafbfc gui=bold      ctermfg=20   ctermbg=15   cterm=bold
hi Type           guifg=#536991 guibg=NONE    guisp=NONE    gui=bold      ctermfg=60   ctermbg=NONE cterm=bold
hi Typedef        guifg=#536991 guibg=NONE    guisp=NONE    gui=bold      ctermfg=60   ctermbg=NONE cterm=bold
hi Underlined     guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189  ctermbg=235  cterm=underline
hi VertSplit      guifg=#d6d6d6 guibg=#d6d6d6 guisp=#d6d6d6 gui=bold      ctermfg=188  ctermbg=188  cterm=bold
hi Visual         guifg=NONE    guibg=#c0d8f0 guisp=#c0d8f0 gui=NONE      ctermfg=NONE ctermbg=23   cterm=NONE
hi VisualNOS      guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235  ctermbg=189  cterm=underline
hi WarningMsg     guifg=#a8803e guibg=#f2efda guisp=#f2efda gui=NONE      ctermfg=248  ctermbg=88   cterm=NONE
hi WildMenu       guifg=#f5f8fb guibg=#407fc7 guisp=#407fc7 gui=bold      ctermfg=189  ctermbg=68   cterm=bold
hi cursorim       guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE      ctermfg=235  ctermbg=60   cterm=NONE

highlight! link Error              ErrorMsg
highlight! link Exception          ErrorMsg
highlight! link SpellBad           ErrorMsg

highlight! link StatusLine         Normal
highlight! link CursorLineNr       Normal
highlight! link CursorLine         DiffChange
highlight! link MatchParen         Search
highlight! link TabLine            PmenuSbar
highlight! link TabLineFill        PmenuSbar
highlight! link TabLineSel         PmenuSel

highlight! link qfLineNr           Number
highlight! link qfFileName         Statement
highlight! link Search             DiffAdd
highlight! link ModeMsg            Normal
highlight! link FoldColumn         Normal
highlight! link SignColumn         Normal

" Highlighting for vim
highlight! link vimVar             Number
highlight! link vimOption          Number
highlight! link helpExample        String
highlight! link helpHyperTextEntry Todo

" Highlighting for Markdown
highlight! link markdownH1         Type
highlight! link markdownH2         Type
highlight! link markdownH3         Type
highlight! link markdownH4         Type
highlight! link markdownBold       Statement
highlight! link markdownLinkText Number

" Highlighting for Extraspace
highlight! link ExtraWhitespace DiffDelete
match ExtraWhitespace /\s\+$/

highlight! link GitGutterAdd String
