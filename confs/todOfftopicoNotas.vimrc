"""
" Registro de tareas
"""

"" Folding
 set foldmarker=˛,¸¸¸
 set foldmethod=marker
 set foldtext=getline(v:foldstart).getline(v:foldstart+1)
 set matchpairs=(:),{:},[:],˛:¸,«:»

"" Listado de configuraciones
 source confs/conf_splits.vimrc    "configuracion de ventanas
 source confs/conf_colors.vimrc    "configuracion de colores personalizados
 source confs/conf_func.vimrc      "funciones para autollenado
 source confs/conf_menu.vimrc      "menu para gvim

