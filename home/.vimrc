call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'leafgarland/typescript-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ctrlpvim/ctrlp.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'dense-analysis/ale'
Plug 'tpope/vim-commentary'

call plug#end()

nnoremap <SPACE> <Nop>
let mapleader=" "
set expandtab
set tabstop=2
set shiftwidth=2
set laststatus=2

if !has('gui_running')
  set t_Co=256
endif

set noshowmode
set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }

imap jj <Esc>
nnoremap <Leader>n :bnext<CR>
nnoremap <Leader>b :bprev<CR>
nnoremap <Leader>l :ls<CR>:b<Space>
nnoremap <Leader>p :CtrlP<CR>
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

