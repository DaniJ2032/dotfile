"___configuracion para rainbow en apertura y cierre de codigos___

"Activar pluglin
let g:rainbow_active = 1	

"Configuraciones avanzadas segun el tipo de archivo 
let g:rainbow_load_separately = [
    \ [ '*' , 		[['(', ')'], ['\[', '\]'], ['{', '}']] ], 		
    \ [ '*.tex' , [['(', ')'], ['\[', '\]']						 ] ],			
    \ [ '*.cpp' , [['(', ')'], ['\[', '\]'], ['{', '}']] ], 																								
    \ [ '*.c' , 	[['(', ')'], ['\[', '\]'], ['{', '}']] ],	
    \ [ '*.py' , 	[['(', ')'], ['\[', '\]'], ['{', '}']] ], 	
    \ [ '*.v' , 	[['(', ')'], ['\[', '\]'], ['{', '}'],  ['\begin','\end']] ], 
    \ ]

"colores
let g:rainbow_guifgs = ['RoyalBlue3', 'DarkOrange3', 'DarkOrchid3', 'Darkyellow']
let g:rainbow_ctermfgs = ['lightblue', 'lightgreen', 'magenta', 'yellow', 'red']
