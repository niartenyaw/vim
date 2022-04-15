""""""""""""""""""""""""""""""
" => Python section
""""""""""""""""""""""""""""""
let g:python3_host_prog = '/Users/aaron.wayne/.pyenv/versions/aurelia/bin/python'
let python_highlight_all = 1
au FileType python syn keyword pythonDecorator True None False self

au BufNewFile,BufRead *.jinja set syntax=htmljinja
au BufNewFile,BufRead *.mako set ft=mako

au FileType python set shiftwidth=4
au FileType python set tabstop=4
au FileType python set softtabstop=4


""""""""""""""""""""""""""""""
" => JavaScript section
"""""""""""""""""""""""""""""""
au FileType javascript, typescript, typescriptreact setl fen
au FileType javascript, typescript, typescriptreact setl nocindent

" Sometimes syntax highlighting breaks on large files
autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear

au FileType javascript, typescript, typescriptreact set shiftwidth=2
au FileType javascript, typescript, typescriptreact set tabstop=2
au FileType javascript, typescript, typescriptreact set softtabstop=2


""""""""""""""""""""""""""""""
" => Shell section
""""""""""""""""""""""""""""""
if exists('$TMUX') 
    if has('nvim')
        set termguicolors
    else
        set term=screen-256color 
    endif
endif


""""""""""""""""""""""""""""""
" => Markdown
""""""""""""""""""""""""""""""
let vim_markdown_folding_disabled = 1
let g:vim_markdown_frontmatter = 1


""""""""""""""""""""""""""""""
" => JSON
""""""""""""""""""""""""""""""
" Highlight comments in json
autocmd FileType json syntax match Comment +\/\/.\+$+
