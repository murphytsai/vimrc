if has("gui")
    set guifont=Bitstream\ Vera\ Sans\ Mono\ 13
"    set guifont=Courier\ New\ 13 
endif
set guifont=Bitstream\ Vera\ Sans\ Mono\ 13 
"set guifont=Courier\ New\ 13 
set nocompatible
"source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin


" murphy added"
let Tlist_Use_Right_Window=1 
let Tlist_File_Fold_Auto_Close=1

map <c-w><c-f> :FirstExplorerWindow<cr>
map <c-w><c-b> :BottomExplorerWindow<cr>
map <F1> :WMToggle<cr>
nnoremap <silent> \f :WMToggle<CR>

map <F9> :TlistToggle <CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File Explorer
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" should I split vertically
let g:explVertical=1

" width of 35 pixels
let g:explWinSize=35
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Win Manager
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" How wide should it be( pixels)
let g:winManagerWidth=35

" What windows should it
let g:winManagerWindowLayout = 'FileExplorer,TagsExplorer|BufExplorer'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" CTags
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" If you don't have it download it from http://ctags.sourceforge.net/
" To get taglists download it from http://www.geocities.com/yegappan/taglist

" order by
let Tlist_Sort_Type = "name"

" split to the right side of the screen
let Tlist_Use_Right_Window = 0 

" show small meny
let Tlist_Compart_Format = 1

" if you are the last, kill yourself
let Tlist_Exist_OnlyWindow = 1

" Do not close tags for other files
let Tlist_File_Fold_Auto_Close = 0

" Do not show folding tree
let Tlist_Enable_Fold_Column = 0


" FOR Tlist
let Tlist_Ctags_Cmd = '/usr/bin/ctags-exuberant'
let Tlist_Enable_Fold_Column=1
let Tlist_Auto_Open=1 "¶}±Òvim/gvim ªº®É¦Û°Ê¥´¶} Tlist
let Tlist_Auto_Update=1 
let Tlist_Sort_Type = "name"  "Åã¥Üªº tag ±Æ§Ç¤è¦¡¡Gname/order
let Tlist_WinWidth = 30 "Tlist µøµ¡ªº¼e«×
let Tlist_Show_One_File = 0 " ¬O§_¥uÅã¥Ü¥Ø«e¤å¥óªº tag
let Tlist_Exit_OnlyWindow = 1 " Ãö³¬¥´¶}ªº¤å¥óªº¦P®É¡A¤]Ãö³¬taglistµøµ¡
let Tlist_Use_SingleClick = 1
let Tlist_Inc_Winwidth = 0
map <F8> :Tlist<CR> "«öF8 ¦Û°Ê¥´¶}Tlist
map <F9> :wincmd p<CR> "¨â­Óµøµ¡¤Á´«

set sw=4
set ts=4
color torte
