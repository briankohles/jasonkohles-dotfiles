" Plugin plasticboy/vim-markdown
" Plugin jtratner/vim-flavored-markdown

augroup markdown
    au!
    au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown
augroup END
