"===========================OTRA CONFIGURACION=================================
set number           	"Indica el numero de lineas donde estamos"
set numberwidth=1     "Distancia entre cursor y el num de liniea donde estamos"
set mouse+=a          "Cuando copiamos contenido no se copia el num de lineas"
set clipboard=unnamed "Para copiar y pegar texto entre diferentes entornos"
set showcmd           "En la parte de abajo muestra los comandos que se ejecutan"
set ruler             "Con esto mostramos el num de linea y colum donde estamos "
set encoding=utf-8    "Configura el formato de codificacion de caracteres utf-8"
set showmatch         "Resalta llaves y parentesis relacionados"
set sw=4              "Para una tabulacion de dos espacios de linea"
"set relativenumber   Muestra num de liena de colum relativo donde estamos
syntax on             "Hablilita la sintaxis de texto en el archivo
set tabstop=2         "Cuando precionamos Tab se tabula 2 veces los espacios"
set autoindent        "Cuando saltamos de linea nos mantiene la taublacion"
set laststatus=2      "Linea de status de vim siempre visible"
set bg=dark           "Para el tema sea en modo dark"
set backspace=indent,eol,start "EN CASO DE QUE LA TECLA DE RETROCESO DEJE DE FUNCIONAR" 
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
