""""""""""MAPEO DE ATAJOS DE TECLADO PARA LAS VENATANAS"""""""""""""

"____Uso de terminal____
"Abrir nueva terminal
nmap <F12> :belowright terminal <CR>
"cerrar terminal
tnoremap <F12> <C-W><C-C>
"moverse desde vim hacia la terminal y bis
tnoremap <C-k> <C-w>
						

"____Ventanas____
"Abre una nueva ventana en la parte superior
map <F2> :new    <CR>  
"Abre una nueva ventana de lado izquierdo
map <F3> :vnew   <CR>   
"Nueva pestaña en otra pestaña
map <F4> :tabnew <CR>   

"____Moverse entre ventanas en modo normal con el Ctrl+flechas____
map <C-Right>   <C-W><C-L>
map <C-Left>    <C-W><C-H>
map <C-Up>      <C-W><C-K>
map <C-Down>		<C-W><C-j>

"____Moverse entre pestañas____
"shit+flecha derecha avanzo en el buffer
map	<S-Right> :tabn <CR>
"shift+flecha izquierda retrocedo en el buffer
map	<S-Left> :tabp <CR>

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Saltar al final de la línea
inoremap <C-e> <C-o>$

"Buscar y reemplazar
nnoremap <C-f> :%s///gc<Left><Left><Left><Left> 
"********************************************************************
