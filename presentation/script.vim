set nonumber
set nofoldenable
set nocursorcolumn
set nocursorline
if exists('+relativenumber')
  set norelativenumber
end
set hidden


noremap <PageUp> :bp<CR>
noremap <Left> :bp<CR>
noremap <PageDown> :bn<CR>
noremap <Right> :bn<CR>
noremap Q :q<CR>

b 1
b 2
b 3
call matchadd("Comment", "Vagrant provides easy to:\\(\\_.*slide 003\\)\\@=")
call matchadd("Comment", "\\n        - reproducible\\n        work environment\\(\\_.*slide 003\\)\\@=")
b 4
call matchadd("Comment", "Vagrant provides easy to:\\n        - configure\\(\\_.*slide 004\\)\\@=")
call matchadd("Comment", "\\n        work environment\\(\\_.*slide 004\\)\\@=")
b 5
b 6
b 7
b 8
b 9
b 1
