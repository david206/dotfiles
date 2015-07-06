set nocompatible              " be iMproved, required
filetype off                  " required

" Vundle 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'epeli/slimux'

call vundle#end()            " required
filetype plugin indent on    " required

let mapleader=","

inoremap jk <Esc>

" slimux keyboard shortcuts
map <Leader>s :SlimuxREPLSendLine<CR>
vmap <Leader>s :SlimuxREPLSendSelection<CR>
map <Leader>a :SlimuxShellLast<CR>
map <Leader>k :SlimuxSendKeysLast<CR>
map <Leader>r :SlimuxREPLConfigure<CR>
