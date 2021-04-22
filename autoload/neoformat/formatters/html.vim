
function! neoformat#formatters#html#enabled() abort
    return ['prettier']
endfunction

function! neoformat#formatters#html#prettier() abort
    return {
                \ 'exe': 'prettier',
                \ 'args': ['-w'],
                \ 'stdin': 1
                \ }
endfunction
