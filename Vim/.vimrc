"___Archivo .vimrc modularizado____

"____Archivo Set del Vim____
source ~/.configVim/SetVimConfig.vim

"____Archivo de pluglins a instalar____
source ~/.configVim/Plugins/PluglinsInstall.vim

"____Archivos de configuracion de los pluglins____
source ~/.configVim/Plugins/ConfigPlugs.vim 

"____Archivo de mapeo de teclas____
source ~/.configVim/Maps/MapKeysConfig.vim

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

