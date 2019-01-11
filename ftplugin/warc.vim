" Vim filetype plugin
" Language:     WARC (Web ARChive) files
" Maintainer:   Martin Hoppenheit <martin@hoppenheit.info>
" Last Change:  2019 Jan 11

if (exists("b:did_ftplugin"))
    finish
endif
let b:did_ftplugin = 1

noremap <buffer> ]] /^WARC\/1\.[01]<CR>
noremap <buffer> [[ ?^WARC\/1\.[01]<CR>
