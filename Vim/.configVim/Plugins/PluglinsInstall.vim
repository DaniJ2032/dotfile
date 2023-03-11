call vundle#begin()
"|_________________________Archivo pluglins.vim________________________________|
"| Colocar los pluglins a instalar con su instalador de paquetes vim preferido |
"|_____________________________________________________________________________|

"__________Plugins a instalar__________
"****Themes****
"Temas para la barra de Vim
Plugin  'vim-airline/vim-airline-themes'    
"Esquema de colores vasados en VSCode
Plugin  'tomasiser/vim-code-dark'		    
"Esquema de colores synthwave84' de VSCode
Plugin  'artanikin/vim-synthwave84'
"Esquema de colores tokyo Night
Plugin 'ghifarit53/tokyonight-vim'
"Barra de vim de colores
Plugin  'vim-airline/vim-airline' 	

"****Ide****
"Instalador de Pluglins
Plugin 'VundleVim/Vundle.vim'       
"Navegador de Archvios dentro de una carpeta
Plugin 'scrooloose/nerdtree'          	
"scrooling suave para vim
Plugin  'psliwka/vim-smoothie'
"Autocompeltado de bloques de codigo
Plugin 'SirVer/ultisnips'
"Autocompletado y plegado de bloques de codigo
Plugin 'honza/vim-snippets'
"Multiple cursor
Plugin 'terryma/vim-multiple-cursors'		
"Coloreo de llaves,corchetes,etc en codigo
Plugin 'frazrepo/vim-rainbow'

"****Syntax****
"Autocompletado de codigo
Plugin 'valloric/youcompleteme'			
"Correccion de sintaxis
Plugin 'dense-analysis/ale'


"****Espesific****
"____Latex____
"Gestor de latex
Plugin  'lervag/vimtex'

call vundle#end()
filetype plugin indent on







