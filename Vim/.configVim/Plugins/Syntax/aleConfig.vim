"REVISAR
"*********************Configuraion de ALE**************************
let g:ale_sign_error = 'x'
let g:ale_sign_warning = '△'
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_lsp_suggestions = 1
let g:ale_list_window_size = 2

"Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1

"Disable msg the Err and War in the code 
let g:ale_virtualtext_cursor = 0


"___Config linter and fixer____
"
"for latex		
let g:ale_linters = {'tex': ['alex', 'proselint', 'redpen', 'texlab', 'vale', 'cspell', 'write-good', 'textlint']}

"for SystemVerilog, verilog, vhdl
let g:ale_linters = {'v': ['verilator']}

"for c and c++
let g:ale_linters = {'c'	: ['gcc']}
let g:ale_linters = {'cpp': ['gcc']}

"for python 
let g:ale_linters = {'python' : ['mypy']} "flake8, mypy
let g:ale_fixers 	= {'python' : ['black']}


"Go to the next or previous warning.
  nnoremap ]w :ALENextWrap<CR>
  nnoremap [w :ALEPreviousWrap<CR>



