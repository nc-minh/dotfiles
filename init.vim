call plug#begin('~/.config/nvim/plugged')
"" Utilities
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'unkiwii/vim-nerdtree-sync'

"" Indentation
Plug 'lukas-reineke/indent-blankline.nvim'

"" Status bar
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'

"" Golang
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}

" Coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" ES7 React/Redux snippets
Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }

" Vim JSX Pretty
Plug 'MaxMEllon/vim-jsx-pretty'

" TypeScript plugin
Plug 'leafgarland/typescript-vim'

" JSX Syntax highlight
Plug 'peitalin/vim-jsx-typescript'

""fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'tpope/vim-fugitive'

call plug#end()


"Nerdtree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" Airline
let g:airline#extensions#tabline#enabled = 1

let g:jsx_ext_required = 0 " highlight tsx without jsx extension
let g:vim_jsx_typescript_syntax_conceal_function_call = 1
let g:vim_jsx_typescript_syntax_conceal_react_import = 1


"============ Editor Settings ============"
set nocompatible

set ruler
set hidden
set cmdheight=2
set history=9000
set signcolumn=auto
set number relativenumber
set clipboard+=unnamedplus
set scrolloff=5

" Shortcuts
let mapleader = ";"

" Fast way to escape
imap jj <Esc>

">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> Coc.Nvim >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
" Doc: https://github.com/neoclide/coc.nvim

"" Extensions
let g:coc_global_extensions = [
  \"coc-vimlsp",
  \"coc-json",
  \"coc-xml",
  \"coc-snippets",
  \"coc-rust-analyzer",
  \"coc-tsserver",
  \"coc-eslint", 
  \"coc-prettier",
  \"coc-go",
  \"coc-pyright",
\]












