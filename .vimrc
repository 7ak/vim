set cursorline

set laststatus=2
set statusline=
set statusline+=%#LineNr#
set statusline+=\ %m
set statusline+=\ %c:%l/%L
set statusline+=\ %p%%
set statusline+=\ %r
set statusline+=\ %F
set statusline+=\ ascii=\%03.3b\ hex=\%02.2B
set statusline+=%=
set statusline+=\ %Y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\,%{&fileformat}

set paste
syntax on
set spell
set showmatch
set ignorecase 
set smartcase 
set incsearch
set fileformats=unix
inoremap <S-Tab> <C-V><Tab> 
"set backspace=indent,eol,start
"set list
"set listchars=eol:$,tab:>-,space:

highlight Pmenu ctermbg=darkgreen
highlight PmenuSel ctermbg=darkyellow

set number
set relativenumber

nmap > :source ~/.vimrc.plain<Enter>

