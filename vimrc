set backspace=indent,start,eol
set nowrap
set nu
set ts=2 sw=2 sts=2 et 
set suffixesadd=.pas,.pp
set nocompatible
set ignorecase
set smartcase
set hlsearch
set nocp
set modelines=0
set spelllang=es
set nobackup
set nowritebackup
set noswapfile
set cul
set term=xterm "para usar con gnu screen
set ttyscroll=0
" from http://www.alexeyshmalko.com/2014/using-vim-as-c-cpp-ide/
set exrc "permite leer .vimrc desde el directorio especifico
set secure
syntax enable
filetype on
filetype plugin on

" matchit
runtime macros/matchit.vim

" enable ragtag
let g:ragtag_global_maps = 1 

" for terminal 256 color capable
if $TERM == "xterm-256color"
  set t_Co=256
endif

let g:solarized_termcolors=256
set background=dark
colorscheme solarized

"highlight CursorLine term=none cterm=none ctermbg=darkgray ctermfg=white
highlight StatusLine ctermfg=darkgray  guifg=darkgray
set statusline=%F%m%r%h%w\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]
set laststatus=2

" desabilita las teclas de cursor
noremap  <Up> <Nop>
noremap  <Down> <Nop>
noremap  <Left> <Nop>
noremap  <Right> <Nop>

autocmd FileType javascript set sw=2 ts=2 sts=2

autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

autocmd BufRead,BufNewFile *.json set filetype=json"

" Guarda la posición del cursor para
" el archivo abierto. Así la próxima
" vez que se abre, el cursor está
" en la misma posición.
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") |
                         \ exe "normal g'\"" | en

function! DoPrettyJSON()
  silent %!json_xs -f json -t json-pretty
  exe "set ft=json"
endfunction
command! PrettyJSON call DoPrettyJSON()


function! DoPrettyXML()
  " save the filetype so we can restore it later
  let l:origft = &ft
  set ft=
  " delete the xml header if it exists. This will
  " permit us to surround the document with fake tags
  " without creating invalid xml.
  1s/<?xml .*?>//e
  " insert fake tags around the entire document.
  " This will permit us to pretty-format excerpts of
  " XML that may contain multiple top-level elements.
  0put ='<PrettyXML>'
  $put ='</PrettyXML>'
  silent %!xmllint --format -
  " xmllint will insert an <?xml?> header. it's easy enough to delete
  " if you don't want it.
  " delete the fake tags
  2d
  $d
  " restore the 'normal' indentation, which is one extra level
  " too deep due to the extra tags we wrapped around the document.
  silent %<
  " back to home
  1
  " restore the filetype
  exe "set ft=" . l:origft
endfunction
command! PrettyXML call DoPrettyXML()

function! DoPrettySQL()
  silent %!prettysql 
  exe "set ft=sql"
endfunction
command! PrettySQL call DoPrettySQL()

function! DoJsbeautify()
  call g:Jsbeautify()
endfunction
command! PrettyJS call DoJsbeautify()
