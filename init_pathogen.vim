""""""""""""""""""""""""""""""
" => Load pathogen paths
""""""""""""""""""""""""""""""
call pathogen#infect(g:vim_runtime.'/plugins/{}')
call pathogen#infect(g:vim_runtime.'/my_plugins/{}')
call pathogen#helptags()