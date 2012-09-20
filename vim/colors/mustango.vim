" Vim color file
"   This file was generated by Palette
"   http://rubygems.org/gems/palette
"
" Author: Konstantin Kudryashov (ever.zet@gmail.com)
" Notes:  256 colors version of mustang

hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="mustango"

if has("gui_running")
    set background=dark
endif

hi CursorLine       guifg=NONE    ctermfg=NONE guibg=#262626 ctermbg=235  gui=NONE cterm=NONE
hi CursorLineNr     guifg=#444444 ctermfg=238  guibg=#262626 ctermbg=235  gui=NONE cterm=NONE
hi CursorColumn     guifg=NONE    ctermfg=NONE guibg=#2D2D2D ctermbg=236  gui=NONE cterm=NONE
hi ColorColumn      guifg=NONE    ctermfg=NONE guibg=#262626 ctermbg=235  gui=NONE cterm=NONE
hi MatchParen       guifg=NONE    ctermfg=NONE guibg=#444444 ctermbg=238  gui=NONE cterm=NONE
hi Pmenu            guifg=#FFFFFF ctermfg=231  guibg=#444444 ctermbg=238  gui=NONE cterm=NONE
hi PmenuSel         guifg=#000000 ctermfg=16   guibg=#B1D631 ctermbg=149  gui=NONE cterm=NONE
hi Cursor           guifg=#000000 ctermfg=16   guibg=#B1D631 ctermbg=149  gui=NONE cterm=NONE
hi Normal           guifg=#E2E2E5 ctermfg=254  guibg=#202020 ctermbg=234  gui=NONE cterm=NONE
hi SpecialKey       guifg=#444444 ctermfg=238  guibg=#303030 ctermbg=236  gui=NONE cterm=NONE
hi NonText          guifg=#444444 ctermfg=238  guibg=#303030 ctermbg=236  gui=NONE cterm=NONE
hi LineNr           guifg=#444444 ctermfg=238  guibg=#262626 ctermbg=235  gui=NONE cterm=NONE
hi SignColumn       guifg=#444444 ctermfg=238  guibg=#262626 ctermbg=235  gui=NONE cterm=NONE
hi StatusLine       guifg=#D3D3D5 ctermfg=188  guibg=#444444 ctermbg=238  gui=NONE cterm=NONE
hi StatusLineNC     guifg=#939393 ctermfg=246  guibg=#444444 ctermbg=238  gui=NONE cterm=NONE
hi VertSplit        guifg=#444444 ctermfg=238  guibg=#444444 ctermbg=238  gui=NONE cterm=NONE
hi Folded           guifg=#A0A8B0 ctermfg=248  guibg=#384048 ctermbg=238  gui=NONE cterm=NONE
hi Title            guifg=#F6F3E8 ctermfg=255  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Visual           guifg=#FAF4C6 ctermfg=230  guibg=#3C414C ctermbg=238  gui=NONE cterm=NONE
hi Search           guifg=#000000 ctermfg=16   guibg=#FF9800 ctermbg=208  gui=NONE cterm=NONE
hi Comment          guifg=#808080 ctermfg=244  guibg=NONE    ctermbg=NONE gui=ITALIC cterm=NONE
hi Todo             guifg=#000000 ctermfg=16   guibg=#E6EA50 ctermbg=185  gui=ITALIC cterm=NONE
hi Boolean          guifg=#FF9800 ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi String           guifg=#B1D631 ctermfg=149  guibg=NONE    ctermbg=NONE gui=ITALIC cterm=NONE
hi Identifier       guifg=#B1D631 ctermfg=149  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Function         guifg=#FAF4C6 ctermfg=230  guibg=NONE    ctermbg=NONE gui=BOLD cterm=BOLD
hi Type             guifg=#7E8AA2 ctermfg=103  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Statement        guifg=#7E8AA2 ctermfg=103  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Keyword          guifg=#FF9800 ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Constant         guifg=#FF9800 ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Number           guifg=#FF9800 ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Special          guifg=#FF9800 ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi PreProc          guifg=#FAF4C6 ctermfg=230  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi TabLine          guifg=#CCCCCC ctermfg=252  guibg=#3F3F3F ctermbg=237  gui=NONE cterm=NONE
hi TabLineSel       guifg=#C7C7C7 ctermfg=251  guibg=#6B6B6B ctermbg=242  gui=NONE cterm=NONE
hi TabLineFill      guifg=NONE    ctermfg=NONE guibg=#3F3F3F ctermbg=237  gui=NONE cterm=NONE
hi PythonOperator   guifg=#7E8AA2 ctermfg=103  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#B1D631 ctermfg=149  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionShade  guifg=#444444 ctermfg=238  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi LustySelected    guifg=#FF9800 ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi LustyDir         guifg=#B1D631 ctermfg=149  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Question         guifg=#FF9800 ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch        guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=UNDERLINE cterm=UNDERLINE

