" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " COC auto-completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Theme
    Plug 'flazz/vim-colorschemes'
    " post install (yarn install | npm install) then load plugin only for editing supported files
    Plug 'prettier/vim-prettier', { 'do': 'yarn install' } 
    "surround-vim
    Plug 'tpope/vim-surround' 
    "Telescope
    Plug 'BurntSushi/ripgrep'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'

    "NerdTree git plugin
    Plug 'Xuyuanp/nerdtree-git-plugin'
    "Git gutters 
    Plug 'airblade/vim-gitgutter'
    "Gruvbox
    Plug 'morhetz/gruvbox' 
    " Air line status line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    "NERD commenter
    Plug 'preservim/nerdcommenter'
    "Close Tags HTML
    Plug 'alvan/vim-closetag'
    "Color HEX preview
    Plug 'gko/vim-coloresque'

    "Tokyo Night Theme
    Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

    "Github Theme
    Plug 'projekt0n/github-nvim-theme'

    "Typescript
     Plug 'leafgarland/typescript-vim'
     Plug 'ianks/vim-tsx'

    "Live-server
    Plug 'turbio/bracey.vim'

    "Lightspeed
    Plug 'ggandor/lightspeed.nvim'

    " Dracula theme
    Plug 'Mofiqul/dracula.nvim'

    "Dart/Flutter
    Plug 'dart-lang/dart-vim-plugin'
    Plug 'thosakwe/vim-flutter'
    Plug 'natebosch/vim-lsc'
    Plug 'natebosch/vim-lsc-dart'

call plug#end()


