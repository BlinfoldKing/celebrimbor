call plug#begin('~/.vim/plugged')
    Plug 'ntpeters/vim-better-whitespace'
    Plug 'ajmwagar/vim-deus'
    Plug 'hecal3/vim-leader-guide'
    Plug 'majutsushi/tagbar'
    Plug 'dense-analysis/ale'
    Plug 'racer-rust/vim-racer'
    Plug 'ycm-core/YouCompleteMe'
    Plug 'pangloss/vim-javascript'
    Plug 'mxw/vim-jsx'
    Plug 'rust-lang/rust.vim'
    Plug 'jzelinskie/monokai-soda.vim'
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
    Plug 'sbdchd/neoformat'
    Plug 'dunckr/vim-monokai-soda'
    Plug 'mxw/vim-jsx'
    Plug 'rhysd/vim-clang-format'
    Plug 'tpope/vim-commentary'
    Plug 'ervandew/supertab'
    Plug 'vim-scripts/sudo.vim'
    Plug 'jamshedvesuna/vim-markdown-preview'
    Plug 'zchee/deoplete-jedi'
    Plug 'ryanoasis/vim-devicons'
    Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'scrooloose/nerdtree'
    Plug 'vimlab/split-term.vim'
    Plug 'mattn/emmet-vim'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-surround'
    Plug 'vim-airline/vim-airline'
    Plug 'airblade/vim-gitgutter'
    Plug 'elixir-lang/vim-elixir'
    Plug 'thinca/vim-ref'
    Plug 'awetzel/elixir.nvim', { 'do': 'yes \| ./install.sh' }
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'joshdick/onedark.vim'
    Plug 'raimondi/delimitmate'
    Plug 'easymotion/vim-easymotion'
    Plug 'tpope/vim-fugitive'
    Plug 'mhinz/vim-startify'
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --no-bash' }
    Plug 'junegunn/fzf.vim'
    Plug 'NLKNguyen/papercolor-theme'
    Plug 'junegunn/limelight.vim'
    Plug 'junegunn/goyo.vim'
    Plug 'sotte/presenting.vim'
    Plug 'gregsexton/gitv', {'on': ['Gitv']}
    Plug 'terryma/vim-multiple-cursors'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 't9md/vim-choosewin'
    Plug 'junegunn/vim-emoji'
    Plug 'romgrk/winteract.vim'
    Plug 'hzchirs/vim-material'
    Plug 'kaicataldo/material.vim'
    Plug 'rakr/vim-one'
    Plug 'kaicataldo/material.vim'
    Plug 'skielbasa/vim-material-monokai'
    Plug 'sonph/onehalf', {'rtp': 'vim/'}
    Plug 'jacoborus/tender.vim'
    Plug 'junegunn/vim-easy-align'
    Plug 'jparise/vim-graphql'
    Plug 'liuchengxu/space-vim-dark'
    Plug 'prettier/vim-prettier', {
            \ 'do': 'yarn install',
            \ 'branch': 'release/1.x',
            \ 'for': [
            \ 'javascript',
            \ 'typescript',
            \ 'css',
            \ 'less',
            \ 'scss',
            \ 'json',
            \ 'graphql',
            \ 'markdown',
            \ 'vue',
            \ 'lua',
            \ 'php',
            \ 'python',
            \ 'ruby',
            \ 'html',
            \ 'swift' ] }
call plug#end()
