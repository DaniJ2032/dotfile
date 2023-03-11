"***************Configuracion de NERDTree*******************************
"
"Para crear un archivo o carpeta, cuandos se abra el Nerd 
"precione (m) y luego debajo se desplegara un menu en donde la opcion (a)
"permite crear un archivo o directorio nodo
"Para crear uin directorio escriba el nombre con / al final
"para un archivo solo escriba nombre con su extension.
"_________________________________________________________
"
"Habilita la busqueda en carpetas
let NERDTreeQuitOnOpen=1
"Habilita la vista a carpetas ocultas
let NERDTreeShowHidden=1    
"Abrir el navegador NERDTree
nmap <F6> :NERDTreeToggle<CR>
"Actualizar los Plugins Instalados
nmap <F7> :PluginUpdate<CR>	
"Instalar nuevos Pluglins
nmap <F8> :PluginInstall<CR>
