"""funcion para automatizar creacion del item
function! TodoListsCreateNewItemOFT()
  cd scripts/
  normal! o· [_] «...»˛
  normal! o   ŧAAAAMMDD ŦAAAAMMDD тAAAA/MM/DD
  normal! o     [[unaLiga|ąZZZZ]]
  normal! o     şuna.etiqueta Эtiqueta
  normal! o     YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY
  normal! o     ° AAAA/MM/DD    Ðbbbbbbbbbbbbbbbbbb.
  normal! o  ¸¸¸
  startinsert!
endfunction
command! TodoListsCreateNewItemOFT silent call TodoListsCreateNewItemOFT()
"""funcion para automatizar creacion del item repetitivas
function! TodoListsCreateNewItemRepetitivasOFT()
  cd scripts/
  normal! o÷ [_] ®... «...» ŧAAAAMMDD ŦAAAAMMDD
  startinsert!
endfunction
command! TodoListsCreateNewItemRepetitivasOFT silent call TodoListsCreateNewItemRepetitivasOFT()
"""funcion para automatizar creacion del item wr
function! TodoListsCreateNewItemWrOFT()
  cd scripts/
  normal! o× [_] ħWR...... «...» 
  normal! o  ˛Эtiqueta
  normal! o     Яruta.......zimw
  normal! o     şuna.etiqueta....._.....
  normal! o  ¸
  startinsert!
endfunction
command! TodoListsCreateNewItemWrOFT silent call TodoListsCreateNewItemWrOFT()
"""funcion para automatizar creacion del item proyectos
function! TodoListsCreateNewItemProyOFT()
  cd scripts/
  normal! oº [_] «...»
  startinsert!
endfunction
command! TodoListsCreateNewItemProyOFT silent call TodoListsCreateNewItemProyOFT()
"""funcion para actualizar conteos
function! TodoListsActualizaConteosOFT()
  cd scripts/
  !./conteos.bash
endfunction
command! TodoListsActualizaConteosOFT silent call TodoListsActualizaConteosOFT()
"""funcion para actualizar cerradas
function! TodoListsActualizaCerradasOFT()
  cd scripts/
  !./moverTareasCompletas.bash
endfunction
command! TodoListsActualizaCerradasOFT silent call TodoListsActualizaCerradasOFT()

