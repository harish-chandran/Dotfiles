" For Italics
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"

set background=dark
set termguicolors

" Colorscheme
colorscheme dracula
autocmd BufEnter * :highlight Normal ctermbg=NONE ctermfg=NONE

" Statusline theme
let g:lightline = {
			\ 'colorscheme': 'snazzy',
			\ 'active': {
			\   'right': [ [ 'lineinfo' ],
			\             [ 'filetype' ],
			\             [ 'gitinformation' ] ]
			\ },
			\ 'component_function': {
			\   'gitinformation': 'GitInformation',
			\ },
			\ }
highlight Comment cterm  = italic
highlight Function cterm = italic
highlight type cterm     = italic

" Function to show the current branch
function! GitInformation()
	let branch_name = call(function('fugitive#head'), [''])
	return  strlen(branch_name) > 0 ? ' '. branch_name : ""
endfunction
