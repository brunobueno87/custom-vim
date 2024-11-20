" Adicione essa configurações no ~/.vim/vimrc para instalar os plugin é por
" dentro do vim mesmo

" Mostra números relativos para facilitar movimentos
set number

" Habilita a indentação automática
set autoindent
set smartindent

" Exibe colunas com espaços em branco e tabs
set list
set listchars=tab:»·,trail:·

" Habilita a busca incremental e ignora maiúsculas
set ignorecase
set smartcase
set incsearch

" Habilita a sintaxe e o realce de sintaxe
syntax on
filetype plugin indent on

" Mostra uma linha vertical na coluna 100 para Python
autocmd FileType python set colorcolumn=100

call plug#begin('~/.vim/plugged')

" Aqui você adiciona os plugins
" Ex: Plug 'preservim/nerdtree'

Plug 'vim-airline/vim-airline'

call plug#end()

Plug 'morhetz/gruvbox'
Plug 'altercation/vim-colors-solarized'

