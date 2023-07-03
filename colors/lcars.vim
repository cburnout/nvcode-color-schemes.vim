" Maintainer: chuck burnell<cburnell@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='lcars'

hi Variable guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LcarsLeft guifg=#6587ff ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LcarsNone guifg=#6587ff ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LcarsVis guifg=#77aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LcarsRight guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LcarsSelected guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferLineLcarsLeftToLeft guifg=#6587ff ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#505050 ctermbg=239 gui=NONE cterm=NONE
hi Cursor guifg=#303030 ctermfg=236 guibg=#00ff00 ctermbg=46 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#505050 ctermbg=239 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#505050 ctermbg=239 gui=NONE cterm=NONE
hi Error guifg=#ff5040 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#505050 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#cccccc ctermfg=252 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi Pmenu guifg=#99ccff ctermfg=117 guibg=#505050 ctermbg=239 gui=NONE cterm=NONE
hi PmenuSbar guifg=#ffc000 ctermfg=214 guibg=#505050 ctermbg=239 gui=NONE cterm=NONE
hi PmenuSel guifg=#ffc000 ctermfg=214 guibg=#505050 ctermbg=239 gui=NONE cterm=NONE
hi PmenuThumb guifg=#99ccff ctermfg=117 guibg=#505050 ctermbg=239 gui=NONE cterm=NONE
hi SpecialKey guifg=#0198a8 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Spellbluead guifg=#00ff00 ctermfg=46 guibg=#303030 ctermbg=236 gui=underline cterm=underline
hi SpellCap guifg=#00ff00 ctermfg=46 guibg=#303030 ctermbg=236 gui=underline cterm=underline
hi SpellLocal guifg=#00ff00 ctermfg=46 guibg=#303030 ctermbg=236 gui=underline cterm=underline
hi SpellRare guifg=#00ff00 ctermfg=46 guibg=#303030 ctermbg=236 gui=underline cterm=underline
hi Visual guifg=NONE ctermfg=NONE guibg=#666666 ctermbg=241 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#666666 ctermbg=241 gui=NONE cterm=NONE
hi QuickFixLine guifg=#cccccc ctermfg=252 guibg=#505000 ctermbg=58 gui=NONE cterm=NONE
hi Terminal guifg=#00ff00 ctermfg=46 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi healthError guifg=#cccccc ctermfg=252 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi healthSuccess guifg=#00ff00 ctermfg=46 guibg=#0000ff ctermbg=21 gui=NONE cterm=NONE
hi healthWarning guifg=#505000 ctermfg=58 guibg=#00ff00 ctermbg=46 gui=NONE cterm=NONE
hi CursorLineNr guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Folded guifg=#505050 ctermfg=239 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi FoldColumn guifg=#505050 ctermfg=239 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi SignColumn guifg=#cccccc ctermfg=252 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#77aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#303030 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#cccccc ctermfg=252 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi ModeMsg guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#cccccc ctermfg=252 guibg=#505050 ctermbg=239 gui=NONE cterm=NONE
hi StatusLineNC guifg=#505050 ctermfg=239 guibg=#505050 ctermbg=239 gui=NONE cterm=NONE
hi StatusLineTerm guifg=#cccccc ctermfg=252 guibg=#505050 ctermbg=239 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#cccccc ctermfg=252 guibg=#505050 ctermbg=239 gui=NONE cterm=NONE
hi WarningMsg guifg=#cccccc ctermfg=252 guibg=#505000 ctermbg=58 gui=underline,bold cterm=underline,bold
hi WildMenu guifg=#00ff00 ctermfg=46 guibg=#0000ff ctermbg=21 gui=NONE cterm=NONE
hi IncSearch guifg=#cccccc ctermfg=252 guibg=#505000 ctermbg=58 gui=underline cterm=underline
hi Search guifg=#cccccc ctermfg=252 guibg=#505000 ctermbg=58 gui=NONE cterm=NONE
hi TabLine guifg=#505050 ctermfg=239 guibg=#77aaff ctermbg=111 gui=NONE cterm=NONE
hi TabLineFill guifg=#303030 ctermfg=236 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi TabLineSel guifg=#505050 ctermfg=239 guibg=#77aaff ctermbg=111 gui=NONE cterm=NONE
hi Title guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#505050 ctermfg=239 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi Boolean guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#16d8d0 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#99aabb ctermfg=109 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Conditional guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ffc000 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimeter guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#ff7898 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#ff7898 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#77aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#16d8d0 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#aaaaaa ctermfg=248 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Statement guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#16d8d0 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#ffc000 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#cf58cf ctermfg=170 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#00ff00 ctermfg=46 guibg=#0000ff ctermbg=21 gui=NONE cterm=NONE
hi DiffChange guifg=#505000 ctermfg=58 guibg=#00ff00 ctermbg=46 gui=NONE cterm=NONE
hi DiffDelete guifg=#00ff00 ctermfg=46 guibg=#0000ff ctermbg=21 gui=NONE cterm=NONE
hi DiffText guifg=#00ff00 ctermfg=46 guibg=#0000ff ctermbg=21 gui=NONE cterm=NONE
hi diffAdded guifg=#00ff00 ctermfg=46 guibg=#0000ff ctermbg=21 gui=NONE cterm=NONE
hi diffChanged guifg=#505000 ctermfg=58 guibg=#00ff00 ctermbg=46 gui=NONE cterm=NONE
hi diffRemoved guifg=#00ff00 ctermfg=46 guibg=#0000ff ctermbg=21 gui=NONE cterm=NONE
hi diffFileId guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitconfigVariable guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#00ff00 ctermbg=46 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi TSError guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSPunctDelimiter guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#ffc000 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#ffc000 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#ffc000 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#16d8d0 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#ff7898 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#ff7898 ctermfg=210 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#f4af37 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#77aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#77aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#77aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#77aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#77aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#cccccc ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#16d8d0 ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#99aabb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#99aabb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#99aabb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#99aabb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#99aabb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=#99aabb ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTag guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonClassVar guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonStatement guifg=#ce9812 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonClass guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignAdd guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChange guifg=#505000 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChangeDelete guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignDelete guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Sneak guifg=#303030 ctermfg=236 guibg=#505000 ctermbg=58 gui=underline cterm=underline
hi SneakScope guifg=#00ff00 ctermfg=46 guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi SneakLabel guifg=#303030 ctermfg=236 guibg=#505000 ctermbg=58 gui=underline cterm=underline
hi SneakLabelMask guifg=#505000 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#505000 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#00ff00 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsInformation guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=#77aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=underline,bold cterm=underline,bold
hi LspDiagnosticsHint guifg=#77aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsDefaultHint guifg=#77aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsWarning guifg=#ffad00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsDefaultWarning guifg=#ffad00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineWarning guifg=#ffad00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineError guifg=#ff5040 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsDefaultError guifg=#ff5040 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsError guifg=#ff5040 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeLspDiagnosticsError guifg=#ff5040 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeLspDiagnosticsWarning guifg=#ffad00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeLspDiagnosticsInformation guifg=#99ccff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeLspDiagnosticsHint guifg=#77aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
