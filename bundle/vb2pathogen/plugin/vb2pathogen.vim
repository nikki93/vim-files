" edit someplugin.vim
" :UVimballList to check where files would be installed
" then
" :UVimballInstall
" you can delete plugin by removing directory (ex rm -f $HOME/.vim/bundle/someplugin )
let g:util_vimball_base = expand("$HOME/.vim/bundle") 

command! -nargs=0 UVimballInstall :call U_VimballInstall()
command! -nargs=0 UVimballList    :call U_VimballList()
                                                                                                                                                                                                                                              
function! U_VimballInstall()
    let fname = expand('%:t:s!\(\w\+\)\.vba\(\.\w\+\)\?!\1!')
    let g:vimball_home = g:util_vimball_base . "/" . fname
    execute "UseVimball"
    unlet g:vimball_home
endfunction

function! U_VimballList()
    let fname = expand('%:t:s!\(\w\+\)\.vba\(\.\w\+\)\?!\1!')
    let g:vimball_home = g:util_vimball_base . "/" . fname
    execute "VimballList"
    unlet g:vimball_home
endfunction
