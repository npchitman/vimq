call plug#begin('~/.local/share/nvim/plugged')

Plug 'ayu-theme/ayu-vim'
Plug 'easymotion/vim-easymotion'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdcommenter'
Plug 'luochen1990/rainbow'
Plug 'Shougo/defx.nvim'
Plug 'liuchengxu/vista.vim'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'machakann/vim-sandwich'

call plug#end()

source $HOME/.config/nvim/modules/coc.vim
source $HOME/.config/nvim/modules/defx.vim
source $HOME/.config/nvim/modules/vista.vim
source $HOME/.config/nvim/modules/others.vim
source $HOME/.config/nvim/modules/hlsearch.vim
source $HOME/.config/nvim/modules/whitespace.vim
