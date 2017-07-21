colorscheme molokai " downloaded colorscheme

set tabstop=4 " number of spaces per visual TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " uses spaces for tab key
set shiftwidth=4 " number of columns text is indented with << and >>

set number " show line numbers

set showmatch " highlight maching [{()}]

set lines=40 columns=100 " set initial windows size

autocmd BufNewFile,BufRead [Mm]akefile* set noexpandtab 
