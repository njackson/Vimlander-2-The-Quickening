" RubyAndRails:
" Highlight ruby operators
let ruby_operators = 1

" Turn off rails bits of statusbar
let g:rails_statusline=0

" VimClojure:
let vimclojure#HighlightBuiltins = 1
let vimclojure#ParenRainbow = 1
let vimclojure#DynamicHighlighting = 1

" NERDCommenter:
let NERDDefaultNesting = 0
let NERDRemoveExtraSpaces = 1
let NERDSpaceDelims = 1

" FuzzyFinder:
let g:fuf_splitPathMatching = 1         " Enable fuzzy finder path splitting
let g:fuf_autoPreview = 0               " Disable preview window

" TagList:
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let tlist_clojure_settings = 'lisp;f:function'
let Tlist_Exit_OnlyWindow=1

" EasyMotion:
let g:EasyMotion_do_mapping=0
nnoremap <silent> <Leader>w       :call EasyMotionWB(0, 0)<CR>
vnoremap <silent> <Leader>w  :<C-U>call EasyMotionWB(1, 0)<CR>

" BClose
nmap <Leader>x <Plug>Kwbd

" ------------------------------------------------------------------
" Solarized Colorscheme Config
" ------------------------------------------------------------------
let g:solarized_contrast="high"    "default value is normal
let g:solarized_visibility="high"    "default value is normal
syntax enable
set background=light
colorscheme solarized
" ------------------------------------------------------------------

" The following items are available options, but do not need to be
" included in your .vimrc as they are currently set to their defaults.

" let g:solarized_termtrans=0
" let g:solarized_degrade=0
" let g:solarized_bold=1
" let g:solarized_underline=1
" let g:solarized_italic=1
" let g:solarized_termcolors=16
" let g:solarized_diffmode="normal"
" let g:solarized_hitrail=0
" let g:solarized_menu=1
