let g:vim_runtime = expand('<sfile>:p:h')."/."
set runtimepath+=g:vim_runtime

runtime! init_pathogen.vim
runtime! general.vim
runtime! filetypes.vim
runtime! plugins_config.vim

try
runtime! my_configs.vim
catch
endtry
