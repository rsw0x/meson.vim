if exists("b:did_ftplugin") | finish | endif
let b:did_ftplugin = 1

setlocal cinkeys-=0#
setlocal indentkeys-=0#
setlocal comments=b:#
setlocal commentstring=#\ %s
