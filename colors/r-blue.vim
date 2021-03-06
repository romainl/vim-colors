" r-blue.vim -- Vim color scheme.
" Author:      Romain Lafourcade (romainlafourcade@gmail.com)
" Webpage:     http://www.vim.org
" Description: A modern rewrite of blue.vim

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = expand('<sfile>:t:r')

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=4 ctermfg=11 cterm=NONE guibg=#000080 guifg=#ffff00 gui=NONE
    set background=dark
    hi NonText ctermbg=bg ctermfg=13 cterm=NONE guibg=bg guifg=#ff00ff gui=NONE
    hi Comment ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#c0c0c0 gui=NONE
    hi Constant ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#00ffff gui=NONE
    hi Error ctermbg=15 ctermfg=9 cterm=reverse guibg=#ffffff guifg=#ff0000 gui=reverse
    hi Identifier ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#c0c0c0 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#00ff00 gui=NONE
    hi Special ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#00ffff gui=NONE
    hi Statement ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#ffffff gui=NONE
    hi String ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#00ffff gui=NONE
    hi Number ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#00ff00 gui=NONE
    hi Todo ctermbg=15 ctermfg=4 cterm=NONE guibg=#ffffff guifg=#000080 gui=NONE
    hi Type ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#00ff00 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi StatusLine ctermbg=14 ctermfg=4 cterm=NONE guibg=#00ffff guifg=#000080 gui=NONE
    hi StatusLineNC ctermbg=6 ctermfg=0 cterm=NONE guibg=#008080 guifg=#000000 gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#008080 gui=NONE
    hi TabLine ctermbg=6 ctermfg=0 cterm=NONE guibg=#008080 guifg=#000000 gui=NONE
    hi TabLineFill ctermbg=6 ctermfg=4 cterm=NONE guibg=#008080 guifg=#000080 gui=NONE
    hi TabLineSel ctermbg=14 ctermfg=4 cterm=NONE guibg=#00ffff guifg=#000080 gui=NONE
    hi Title ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#ff00ff gui=NONE
    hi CursorLine ctermbg=12 ctermfg=NONE cterm=NONE guibg=#0000ff guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#008080 gui=NONE
    hi CursorLineNr ctermbg=12 ctermfg=11 cterm=NONE guibg=#0000ff guifg=#ffff00 gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi Visual ctermbg=6 ctermfg=0 cterm=NONE guibg=#008080 guifg=#000000 gui=NONE
    hi VisualNOS ctermbg=6 ctermfg=0 cterm=NONE guibg=#008080 guifg=#000000 gui=NONE
    hi Pmenu ctermbg=13 ctermfg=15 cterm=NONE guibg=#ff00ff guifg=#ffffff gui=NONE
    hi PmenuSbar ctermbg=5 ctermfg=13 cterm=NONE guibg=#800080 guifg=#ff00ff gui=NONE
    hi PmenuSel ctermbg=15 ctermfg=13 cterm=NONE guibg=#ffffff guifg=#ff00ff gui=NONE
    hi PmenuThumb ctermbg=15 ctermfg=15 cterm=NONE guibg=#ffffff guifg=#ffffff gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#008080 gui=NONE
    hi Folded ctermbg=3 ctermfg=4 cterm=NONE guibg=#808000 guifg=#000080 gui=NONE
    hi WildMenu ctermbg=11 ctermfg=4 cterm=NONE guibg=#ffff00 guifg=#000080 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#00ffff gui=NONE
    hi DiffAdd ctermbg=2 ctermfg=NONE cterm=NONE guibg=#008000 guifg=NONE gui=NONE
    hi DiffChange ctermbg=6 ctermfg=NONE cterm=NONE guibg=#008080 guifg=NONE gui=NONE
    hi DiffDelete ctermbg=1 ctermfg=NONE cterm=NONE guibg=#800000 guifg=NONE gui=NONE
    hi DiffText ctermbg=14 ctermfg=NONE cterm=NONE guibg=#00ffff guifg=NONE gui=NONE
    hi IncSearch ctermbg=13 ctermfg=15 cterm=NONE guibg=#ff00ff guifg=#ffffff gui=NONE
    hi Search ctermbg=11 ctermfg=0 cterm=NONE guibg=#ffff00 guifg=#000000 gui=NONE
    hi Directory ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi MatchParen ctermbg=10 ctermfg=4 cterm=NONE guibg=#00ff00 guifg=#000080 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#ff0000
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#0000ff
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#ff00ff
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE guisp=#00ffff
    hi ColorColumn ctermbg=5 ctermfg=NONE cterm=NONE guibg=#800080 guifg=NONE gui=NONE
    hi signColumn ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi ErrorMsg ctermbg=9 ctermfg=15 cterm=NONE guibg=#ff0000 guifg=#ffffff gui=NONE
    hi ModeMsg ctermbg=10 ctermfg=4 cterm=NONE guibg=#00ff00 guifg=#000080 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi Question ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi WarningMsg ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi Cursor ctermbg=0 ctermfg=15 cterm=NONE guibg=#000000 guifg=#ffffff gui=NONE
    hi CursorColumn ctermbg=12 ctermfg=NONE cterm=NONE guibg=#0000ff guifg=NONE gui=NONE
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16
    hi Normal ctermbg=darkblue ctermfg=yellow cterm=NONE
    set background=dark
    hi NonText ctermbg=bg ctermfg=magenta cterm=NONE
    hi Comment ctermbg=NONE ctermfg=gray cterm=NONE
    hi Constant ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Error ctermbg=white ctermfg=red cterm=reverse
    hi Identifier ctermbg=NONE ctermfg=gray cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=green cterm=NONE
    hi Special ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Statement ctermbg=NONE ctermfg=white cterm=NONE
    hi String ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Number ctermbg=NONE ctermfg=green cterm=NONE
    hi Todo ctermbg=white ctermfg=darkblue cterm=NONE
    hi Type ctermbg=NONE ctermfg=green cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline
    hi StatusLine ctermbg=cyan ctermfg=darkblue cterm=NONE
    hi StatusLineNC ctermbg=darkcyan ctermfg=black cterm=NONE
    hi VertSplit ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi TabLine ctermbg=darkcyan ctermfg=black cterm=NONE
    hi TabLineFill ctermbg=darkcyan ctermfg=darkblue cterm=NONE
    hi TabLineSel ctermbg=cyan ctermfg=darkblue cterm=NONE
    hi Title ctermbg=NONE ctermfg=magenta cterm=NONE
    hi CursorLine ctermbg=blue ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi CursorLineNr ctermbg=blue ctermfg=yellow cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=darkcyan ctermfg=black cterm=NONE
    hi VisualNOS ctermbg=darkcyan ctermfg=black cterm=NONE
    hi Pmenu ctermbg=magenta ctermfg=white cterm=NONE
    hi PmenuSbar ctermbg=darkmagenta ctermfg=magenta cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=magenta cterm=NONE
    hi PmenuThumb ctermbg=white ctermfg=white cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi Folded ctermbg=darkyellow ctermfg=darkblue cterm=NONE
    hi WildMenu ctermbg=yellow ctermfg=darkblue cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=cyan cterm=NONE
    hi DiffAdd ctermbg=darkgreen ctermfg=NONE cterm=NONE
    hi DiffChange ctermbg=darkcyan ctermfg=NONE cterm=NONE
    hi DiffDelete ctermbg=darkred ctermfg=NONE cterm=NONE
    hi DiffText ctermbg=cyan ctermfg=NONE cterm=NONE
    hi IncSearch ctermbg=magenta ctermfg=white cterm=NONE
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi MatchParen ctermbg=green ctermfg=darkblue cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ColorColumn ctermbg=darkmagenta ctermfg=NONE cterm=NONE
    hi signColumn ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi ErrorMsg ctermbg=red ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=green ctermfg=darkblue cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Question ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi WarningMsg ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Cursor ctermbg=black ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=blue ctermfg=NONE cterm=NONE
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
