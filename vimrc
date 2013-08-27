syntax on
set number
set nocompatible               " be iMproved
let g:NERDTreeDirArrows=0
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" this is from github
" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdtree'

" My Bundles here:
"
" original repos on github
"Bundle 'majutsushi/tagbar'
"Bundle 'altercation/vim-colors-solarized'

" Github repos of the user 'vim-scripts'
" => can omit the username part
"Bundle 'L9'
"Bundle 'FuzzyFinder'

" non github repos
"Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on     " required!
