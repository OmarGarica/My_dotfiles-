if !get(g:, 'vimtex_enable',1)
    finish
endif

if exists('b:did_ftplugin')
    finish
endif
let b:did_ftplugin = 1

if(!get(g:, 'vimtex_version_check'))
