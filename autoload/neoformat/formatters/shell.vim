
function! neoformat#formatters#shell#enabled() abort
return ['shfmt']
endfunction

function! neoformat#formatters#shell#shfmt() abort
return {
    \'exe': 'shfmt',
        \'args': ['-w ', '-fn', '-s' ],
        \'stdin': 1
            \}
endfunction

