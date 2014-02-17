set nocompatible
set runtimepath^=~/.vim
set runtimepath+=~/.vim/after

source ~/.vimrc.local.before

filetype off " temporal for vundle
set runtimepath+=~/.vim/vundle/
call vundle#rc()

source ~/.vim/vimrc.vundle
filetype plugin indent on

source ~/.vim/vimrc.encoding
source ~/.vim/vimrc.basic
source ~/.vim/vimrc.filetypes
source ~/.vim/vimrc.plugins

source ~/.vimrc.local.after
