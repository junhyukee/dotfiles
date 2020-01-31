call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'leafgarland/typescript-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'dense-analysis/ale'
Plug 'tpope/vim-commentary'

call plug#end()

set laststatus=2

if !has('gui_running')
  set t_Co=256
endif

set noshowmode
set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }
