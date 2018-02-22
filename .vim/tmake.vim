" " " " " " " " " " " " " " " " "
"  Tmake error parser for Vim   "
" " " " " " " " " " " " " " " " "

set makeprg=tmake

let &errorformat="%f:%l:%c:\ error:\ %m"
let &errorformat.=",%f:%l:\ error:\ %m"
"let &errorformat="%f:%l:%c:\ warning:\ %m"
"let &errorformat.=",%f:%l:\ warning:\ %m"

