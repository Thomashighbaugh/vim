
function! neoformat#formatters#javascript#enabled() abort
    return ['prettier']
endfunction

function! neoformat#formatters#javascript#prettier() abort
    return {
                \ 'exe': 'prettier',
                \ 'args': ['-w'],
                \ 'stdin': 1
                \ }
endfunction
