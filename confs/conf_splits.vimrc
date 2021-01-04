"""
"Disposici?n de las ventanas


" _________________
"|                 |
"|    H            |
"|                 |
"|_________________|
"|                 |
"|    h            |
"|_________________|
 edit horashist.txt     "h
split horas.txt         "H
 
" _________________
"|          |  R   |
"|    P     |______|
"|          |  Y   |
"|          |      |
"|+++++++++++++++++|
"|c  |o   |f   |h  |
"|___|____|____|___|
tabnew pendientes.txt   "P
       source confs/conf_colors.vimrc
set splitbelow
 split historico.txt    "h
       source confs/conf_colors.vimrc
vsplit fecha.txt        "f
       source confs/conf_colors.vimrc
vsplit prioridad.txt    "o
       source confs/conf_colors.vimrc
vsplit conteos.txt      "c
       source confs/conf_colors.vimrc
wincmd k
set splitright
vsplit repetidas.txt    "R
       source confs/conf_colors.vimrc
 split proyectos.txt    "P
       source confs/conf_colors.vimrc
