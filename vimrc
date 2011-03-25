" murphy's vimrc
"
"

" For pathogen.vim: auto load all plugins in .vim/bundle
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

if has("gui")
    set guifont=Bitstream\ Vera\ Sans\ Mono\ 11 
"    set guifont=Courier\ New\ 11 
endif
set guifont=Bitstream\ Vera\ Sans\ Mono\ 11 
"set guifont=Courier\ New\ 11 
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



set sw=4
set ts=4
set nu
color torte
