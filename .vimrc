set expandtab
set tabstop=2
set shiftwidth=2
set autoindent

set number
syntax on
set hlsearch
set incsearch
" set spell spelllang=en_us

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" hi clear SpellBad
" hi SpellBad cterm=underline

" Uncomment the following to have Vim jump to the last position when
" reopening a file

set scrolloff=999

if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif

set scrolloff=3
