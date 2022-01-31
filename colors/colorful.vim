set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name="colorful"

hi Normal ctermfg=White cterm=none
hi Comment ctermfg=DarkGrey cterm=none
hi Constant ctermfg=DarkRed cterm=none
hi PreProc ctermfg=DarkBlue cterm=none
hi Type ctermfg=DarkMagenta cterm=none
hi Statement ctermfg=DarkMagenta cterm=none
hi Identifier ctermfg=DarkMagenta cterm=none
hi Function	 ctermfg=DarkYellow cterm=none
hi LineNr ctermfg=DarkGrey cterm=none
"hi NonText ctermfg=DarkBlue cterm=none
hi Search ctermfg=White ctermbg=DarkMagenta cterm=none
hi Special ctermfg=DarkCyan cterm=none
"hi CommentBright ctermfg=DarkCyan cterm=none
"hi MoreMsg ctermfg=DarkGreen
"hi StatusLine cterm=reverse
hi MatchParen cterm=underline ctermbg=none
hi Todo ctermfg=3 ctermbg=none cterm=none
hi Error cterm=undercurl ctermfg=9 ctermbg=none
hi Folded ctermfg=DarkGrey ctermbg=Black
hi FoldColumn ctermbg=Black
hi SignColumn ctermbg=Black
hi NormalFloat ctermbg=DarkGrey

hi CursorLine  cterm=none ctermbg=234
hi CursorLineNr cterm=none ctermfg=White ctermbg=234

hi DiagnosticError ctermfg=1 cterm=undercurl
hi DiagnosticWarn ctermfg=3 cterm=undercurl
hi DiagnosticInfo ctermfg=4 cterm=undercurl
hi DiagnosticHint ctermfg=7 cterm=undercurl
hi DiagnosticUnderlineError cterm=undercurl
hi DiagnosticUnderlineWarn cterm=undercurl
hi DiagnosticUnderlineInfo cterm=undercurl
hi DiagnosticUnderlineHint cterm=undercurl

" Unknown
hi LspUnknown ctermbg=Red ctermfg=Black
hi def link LspCxxHlSkippedRegionBeginEnd LspUnknown
hi def link LspCxxHlSymUnknownStaticField LspUnknown

" Variables
hi LspVariable ctermfg=DarkCyan
hi def link LspCxxHlSymVariable LspVariable

" Comment
hi def link LspComment Comment
hi def link LspCxxHlSkippedRegion LspComment

" Meta
hi LspMeta ctermfg=DarkGreen cterm=italic
hi def link LspCxxHlGroupNamespace LspMeta
hi def link LspCxxHlSymNamespace LspMeta

" Macro
hi def link LspMacro PreProc
hi def link LspCxxHlGroupEnumConstant LspMacro
hi def link LspCxxHlSymEnumMember LspMacro
hi def link LspCxxHlSymEnumConstant LspMacro
hi def link LspCxxHlSymMacro LspMacro
hi def link LspCxxHlSymUnknown LspMacro

" Members
hi LspMember ctermfg=DarkCyan cterm=italic
hi def link LspCxxHlGroupMemberVariable LspMember
hi def link LspCxxHlSymField LspMember
hi def link LspCxxHlSymParameter LspMember

" Types
hi def link LspType Type
hi def link LspCxxHlSymPrimitive LspType

" User Types
hi LspUserType ctermfg=DarkGreen
hi def link LspCxxHlSymClass LspUserType
hi def link LspCxxHlSymStruct LspUserType
hi def link LspCxxHlSymEnum LspUserType
hi def link LspCxxHlSymTypeAlias LspUserType
hi def link LspCxxHlSymTypeParameter LspUserType
hi def link LspCxxHlSymTypedef LspUserType
hi def link LspCxxHlSymTemplateParameter LspUserType
hi def link LspCxxHlSymDependentType LspUserType
hi def link LspCxxHlSymConcept LspUserType

" Function
hi LspFunc ctermfg=DarkYellow
hi def link LspCxxHlSymFunction Function
hi def link LspCxxHlSymMethod Function
hi def link LspCxxHlSymStaticMethod Function
hi def link LspCxxHlSymConstructor Function
hi def link LspCxxHlSymDependentName Function
