map <F8> :TlistToggle<CR>
map <F9> :NERDTree<CR> :vertical resize 23<CR> :TlistToggle<CR>

let Tlist_Enable_Fold_Column = 0
let Tlist_Use_Right_Window = 1
let Tlist_Auto_Highlight_Tag = 0
let Tlist_Highlight_Tag_On_BufEnter = 0

"I like these colors more.
hi def link MyTagListTagName Normal
hi def link MyTagListTagScope Identifier
hi def link MyTagListTitle Statement
hi def link MyTagListComment Comment
hi def link MyTagListFileName Constant
