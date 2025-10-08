au BufNewFile  *.c2 0r $VIM/bundle/c2.vim/skeletons/skeleton.c2
au BufNewFile  recipe.txt 0r $VIM/bundle/c2.vim/skeletons/recipe.txt

"au BufRead,BufNewFile recipe.txt  setl mp=c2c
au BufRead,BufNewFile recipe.txt  setl mp=c2c
au BufRead,BufNewFile recipe.txt  set commentstring=#\ %s
au BufRead,BufNewFile *.c2     set filetype=c2
au BufRead,BufNewFile *.c2i    set filetype=c2
au BufRead,BufNewFile *.c2t    set filetype=c2
