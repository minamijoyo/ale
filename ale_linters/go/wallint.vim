" Author: minamijoyo <minamijoyo@gmail.com>
" Description: wallint for Go files

call ale#linter#Define('go', {
\   'name': 'wallint',
\   'executable': 'wallint',
\   'command': 'wallint %t',
\   'callback': 'ale#handlers#unix#HandleAsWarning',
\})
