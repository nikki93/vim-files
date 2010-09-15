set cscopetag
set cscopeverbose  

nmap <C-\>s :cs find s <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>g :cs find g <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>c :cs find c <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>t :cs find t <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>e :cs find e <C-R>=expand("<cword>")<CR><CR>	
nmap <C-\>f :cs find f <C-R>=expand("<cfile>")<CR><CR>	
nmap <C-\>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-\>d :cs find d <C-R>=expand("<cword>")<CR><CR>	

nmap <C-w><C-\>s :scs find s <C-R>=expand("<cword>")<CR><CR>	
nmap <C-w><C-\>g :scs find g <C-R>=expand("<cword>")<CR><CR>	
nmap <C-w><C-\>c :scs find c <C-R>=expand("<cword>")<CR><CR>	
nmap <C-w><C-\>t :scs find t <C-R>=expand("<cword>")<CR><CR>	
nmap <C-w><C-\>e :scs find e <C-R>=expand("<cword>")<CR><CR>	
nmap <C-w><C-\>f :scs find f <C-R>=expand("<cfile>")<CR><CR>	
nmap <C-w><C-\>i :scs find i ^<C-R>=expand("<cfile>")<CR>$<CR>	
nmap <C-w><C-\>d :scs find d <C-R>=expand("<cword>")<CR><CR>	
