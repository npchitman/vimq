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
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'cdelledonne/vim-cmake'
Plug 'cespare/vim-toml'
Plug 'tikhomirov/vim-glsl'

call plug#end()

for f in split(glob('~/.config/nvim/modules/*.vim'), '\n')
    exe 'source' f
endfor
