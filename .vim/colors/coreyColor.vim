" Vim color file
" Maintainer:   Corey Mohler
" Last Change:  2015

" This color scheme uses a black background.

" First remove all existing highlighting.
set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "coreyColor"

hi Cursor                              guifg=Black      guibg=#FFBF00
hi Normal          ctermfg=Grey        guifg=#A4A090    guibg=Black
hi FadeNormal      ctermfg=DarkGrey        guifg=#A4A090    guibg=Black
hi Visual          ctermbg=236                    guifg=Black      guibg=#C4C090  gui=NONE

hi Comment         ctermfg=DarkGrey    guifg=DarkGrey
									 " grey11
hi FadeComment     ctermfg=234         guifg=DarkGrey


hi Constant        ctermfg=DarkReD     guifg=#FF0000
hi FadeConstant    ctermfg=061         guifg=#FF0000

hi String          ctermfg=DarkRed     guifg=DarkRed
hi FadeString      ctermfg=061         guifg=DarkRed

hi Special         ctermfg=Magenta     guifg=DarkRed
hi FadeSpecial     ctermfg=089         guifg=DarkRed

hi Define  				 ctermfg=DarkYellow	
hi FadeDefine			 ctermfg=058	

hi Include				 ctermfg=DarkYellow
hi FadeInclude		 ctermfg=058	

hi Number			  	 ctermfg=DarkRed
hi FadeNumber  		 ctermfg=061	

hi Float  				 ctermfg=DarkRed
hi FadeFloat  		 ctermfg=061	

hi Function				 ctermfg=063
hi FadeFunction		 ctermfg=017	

hi Repeat		  		 ctermfg=227	
hi FadeRepeat	  	 ctermfg=095	

hi Conditional				 ctermfg=227
hi FadeConditional		 ctermfg=095	

hi Label		  		 ctermfg=114
hi FadeLabel	  	 ctermfg=083	

" pink
hi SpecialChar				 ctermfg=126	
hi FadeSpecialChar		 ctermfg=089	

"Green
hi Delimiter				 ctermfg=Green	
hi FadeDelimiter		 ctermfg=023

hi Error  				 ctermfg=0 ctermbg=3
hi FadeError  				 ctermfg=0 ctermbg=3

hi Todo   				 ctermfg=234 ctermbg=3
hi FadeTodo		 ctermfg=0 ctermbg=58

hi Boolean				 ctermfg=105	
hi FadeBoolean		 ctermfg=059	

hi Structure				 ctermfg=DarkYellow
hi FadeStructure		 ctermfg=058	

										" teal
hi Identifier      ctermfg=037			cterm=NONE term=NONE    guifg=#40D8D0
hi FadeIdentifier  ctermfg=060         guifg=#40D8D0

hi Statement       ctermfg=DarkYellow  guifg=Yellow  gui=NONE
hi FadeStatement   ctermfg=058         guifg=Yellow  gui=NONE

hi PreProc         ctermfg=017      guifg=Green
hi FadePreProc     ctermfg=023   guifg=DarkGreen

hi Type            ctermfg=White   cterm=bold    guifg=White   gui=NONE
hi FadeType        ctermfg=Grey        guifg=White   gui=NONE

hi Ignore          ctermfg=DarkGrey    guifg=#22201C
hi FadeIgnore      ctermfg=233         guifg=#22201C

hi FoldColumn                          guifg=#C4C0B0    guibg=#42403C
hi Folded                              guifg=#C4C0B0    guibg=#22201C

hi DiffAdd                             guifg=White      guibg=DarkBlue
hi DiffDelete                          guifg=Black      guibg=LightCyan
hi DiffText                            guifg=White      guibg=DarkRed    gui=NONE
hi DiffChange                          guifg=Black      guibg=LightYellow

if v:version >= 700

hi CursorLine     cterm=NONE      ctermbg=235                           guibg=#403820
hi CursorColumn                                    guibg=#403820

hi ColorColumn ctermbg=0 guibg=#eee8d5
hi Search		cterm=bold ctermfg=092 ctermbg=185

hi MatchParen      ctermfg=White      guifg=White      guibg=DarkGreen    ctermbg=DarkGreen

hi Pmenu                          guifg=Black      guibg=#C4C090
hi PmenuSel                       guifg=Black      guibg=#FFBF00
hi PmenuSbar                      guifg=Black      guibg=LightGray
hi PmenuThumb                     guifg=Black      guibg=White        gui=NONE

hi TabLine                        guifg=Black      guibg=#A4A090      gui=NONE
hi TabLineFill                    guifg=Black      guibg=#A4A090      gui=NONE
hi TabLineSel                     guifg=White      guibg=Black

endif

" vim: ts=2 sw=2