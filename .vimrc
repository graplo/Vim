set number relativenumber

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

set termguicolors

let g:tex_flavor = 'latex'
let g:vimtex_view_method = 'mupdf'
let g:vimtex_compiler_latexmk = {'callback' : 0}

map <C-n> :NERDTreeToggle<CR>

call plug#begin()
	
	Plug 'scrooloose/nerdtree'
	Plug 'suan/vim-instant-markdown'
	Plug 'ledger/vim-ledger'
	Plug 'lervag/vimtex'
	Plug 'tpope/vim-surround'
	Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()
