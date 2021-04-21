
function! neoformat#formatters#python#enabled() abort
    return ['autopep8', 'yapf']
endfunction

function! neoformat#formatters#python#autopep8() abort
    return {
                \ 'exe': 'autopep8',
                \ 'args': ['-i'],
                \ 'stdin': 1
                \ }
endfunction

function! neoformat#formatters#python#yapf() abort
    return {'exe': yapf}
endfunction
