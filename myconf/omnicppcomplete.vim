set omnifunc=omni#cpp#complete#Main

"Auto-close the 'Scratch/Preview' thing.
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
