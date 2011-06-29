" murphy's vimrc
"
"

" For pathogen.vim: auto load all plugins in .vim/bundle
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

if has("gui")
    set guifont=Bitstream\ Vera\ Sans\ Mono\ 13 
"    set guifont=Courier\ New\ 13 
endif
set guifont=Bitstream\ Vera\ Sans\ Mono\ 13
"set guifont=Courier\ New\ 13 
set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin


" murphy added"
" Open and close all the three plugins on the same time 
nmap <C-t><C-a>  :TrinityToggleAll<CR> 
" Open and close the srcexpl.vim separately 
nmap <C-t><C-s>   :TrinityToggleSourceExplorer<CR> 
" Open and close the taglist.vim separately 
nmap <C-t><C-l>  :TrinityToggleTagList<CR> 
" Open and close the NERD_tree.vim separately 
nmap <C-t><C-n>  :TrinityToggleNERDTree<CR> 


" Enable omni completion. (Ctrl-X Ctrl-O)
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType java set omnifunc=javacomplete#Complete

" use syntax complete if nothing else available
if has("autocmd") && exists("+omnifunc")
  autocmd Filetype *
              \	if &omnifunc == "" |
              \		setlocal omnifunc=syntaxcomplete#Complete |
              \	endif
endif

" --- SuperTab
let g:SuperTabDefaultCompletionType = "context"

set sw=4
set ts=4
set nu
color torte
