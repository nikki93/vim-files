"Use pathogen to load plugins.
filetype off 
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"User interface settings.
set guifont=Mono\ 6
set guioptions-=T
set ignorecase
set nowrap
set expandtab
set cindent
set incsearch
filetype plugin on
filetype plugin indent on

if has('gui_running')
    colors wombat
else
    colors wombat256mod
endif
syntax on

"Settings for plugins.
source ~/.vim/myconf/doxygen.vim
source ~/.vim/myconf/nerdtree.vim
source ~/.vim/myconf/omnicppcomplete.vim
source ~/.vim/myconf/processing.vim
source ~/.vim/myconf/supertab.vim
source ~/.vim/myconf/go.vim
source ~/.vim/myconf/minibufexpl.vim
source ~/.vim/myconf/taglist.vim
source ~/.vim/myconf/cscope.vim
source ~/.vim/myconf/command-t.vim

"Text settings.
set sw=4

"Auto-folding
set fdm=marker
set fmr={{{,}}}

"Some mappings.
"F1  - previous buffer
"F2  - next buffer
"F4  - open GUI menu in text mode
"F5  - color picker
"F8  - toggle taglist
"F9  - open NERDTree+taglist
"F10 - make debug
"F11 - open NNERDTree
"F12 - make release
map <C-CR> :!urxvt &<CR>
map <F1>  :bprevious<CR>
map <C-p>  :bprevious<CR>
map <F2>  :bnext<CR>
map <C-n>  :bnext<CR>
map <F10> :make -j5 CXX="ccache g++" CONFIG=Debug
map <F12> :make -j5 CXX="ccache g++" CONFIG=Release
map <C-s> :w<CR>
map <C-q> :q<CR>
map <C-x> :bp<CR> :bd # <CR>
map <C-e> :vert split<CR>
map <C-a> :split<CR>
map ,t :set tags+=~/Development/Tags/

"Allow using menus with keyboard.
source $VIMRUNTIME/menu.vim
set wildmenu
set cpo-=<
set wcm=<C-Z>
map <F4> :emenu <C-Z>

