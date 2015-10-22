
" Configure the UI.
color molokai
set guifont=Monaco:h12
set guioptions-=T " Removes top toolbar
set guioptions-=r " Removes right hand scroll bar
set go-=L " Removes left hand scroll bar


" Open marked for markdown preview.
:nnoremap <leader>m :silent !open -a 'Marked 2.app' '%:p'<cr>

au FileType markdown set textwidth=0

" Get vim to use the ctags for gems
set tags+=gems.tags
