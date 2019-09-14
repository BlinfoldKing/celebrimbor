source ~/.config/nvim/plug.vim
source ~/.config/nvim/command.vim

set hidden
set number
set relativenumber
set cursorline
set splitbelow
set splitright
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set mouse=a
map <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
nnoremap tt :NERDTreeToggle<CR>
inoremap jj <Esc>
nnoremap <silent><C-P> :Files <cr>
set colorcolumn=80
syntax on
let g:dracula_termcolors=256
set background=dark
hi Normal guibg=NONE ctermbg=NONE
let deoplete#enable_at_startup = 1
highlight Comment cterm=italic
highlight Comment gui=italic
set t_Co=256
set encoding=UTF-8
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2

let $NVIM_TUI_ENABLE_TRUE_COLOR=1

highlight Comment cterm=italic gui=italic
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#ale#enabled = 1

let g:go_def_mode='gopls'
let g:go_info_mode='gopls'

let g:deoplete#sources#rust#racer_binary='/Users/ganeshadanu/.cargo/bin/racer'
let g:deoplete#sources#rust#racer_binary='/Users/ganeshadanu/rustsrc/rust/src'
 call deoplete#custom#option('omni_patterns', {
 \ 'go': '[^. *\t]\.\w*',
 \})

let g:racer_cmd='/Users/ganeshadanu/.cargo/bin/racer'

let g:go_highlight_structs = 1
let g:go_highlight_methods = 1
let g:go_highlight_functions = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_function_calls = 1
let g:go_fmt_command = 'goimports'

let g:rustfmt_autosave = 1

colorscheme dracula

let g:ale_linters = {
\   'javascript': ['eslint'],
\   'rust': ['cargo'],
\}

let g:ycm_min_num_of_chars_for_completion = 99

let g:ale_fixers = {
\    'javascript': ['eslint'],
\    'scss': ['prettier'],
\    'rust': ['rustfmt']
\}

let g:better_whitespace_enabled=0
