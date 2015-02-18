
let g:xml_syntax_folding=1
au FileType xml setlocal foldmethod=syntax
inoremap <C-f> :silent %!xmllint --format --recover -2>/dev/null <CR> GG=g''zz
