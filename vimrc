" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin(stdpath('data') . '/plugged')

" Style
Plug 'morhetz/gruvbox'
Plug 'amix/vim-zenroom2'
Plug 'itchyny/lightline.vim'
Plug '~/.vim/my_plugins/set_tabline'

" Search Tools
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Git
Plug 'APZelos/blamer.nvim'
Plug 'airblade/vim-gitgutter'

" Vim Tools 
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-surround'
Plug 'maxbrunsfeld/vim-yankstack'

" Misc Support
Plug 'groenewege/vim-less'
Plug 'plasticboy/vim-markdown'

" GraphQL
Plug 'jparise/vim-graphql'

" JS
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'pangloss/vim-javascript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

" TS
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'neoclide/coc-tsserver'
Plug 'neoclide/coc-eslint'
Plug 'neoclide/coc-prettier'
Plug 'pappasam/coc-jedi'

" Python
Plug 'nvie/vim-flake8'
Plug 'Vimjas/vim-python-pep8-indent'

call plug#end()

source ~/.vim/vimrcs/basic.vim
source ~/.vim/vimrcs/filetypes.vim
source ~/.vim/vimrcs/plugins_config.vim
source ~/.vim/vimrcs/extended.vim
