colorscheme molokai " downloaded colorscheme

set tabstop=4 " number of spaces per visual TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " uses spaces for tab key

set number " show line numbers

set showmatch " highlight maching [{()}]

set lines=40 columns=100 " set initial windows size

autocmd BufNewFile,BufRead [Mm]akefile* set noexpandtab " Makefiles require tabs

filetype indent on " auto indent based on filetype

syntax on

" yaml files
au BufNewFile,BufRead *.yaml, *.yml so ~/src/PyYaml/YAML.vim

" ros specific, launch files
autocmd BufRead,BufNewFile *.launch setfiletype xml
