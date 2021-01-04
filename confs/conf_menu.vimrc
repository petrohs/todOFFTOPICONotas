menu &ohs.&todo.&item        :TodoListsCreateNewItemOFT<CR>
menu &ohs.&todo.item&Rep     :TodoListsCreateNewItemRepetitivasOFT<CR>
menu &ohs.&todo.item&WR      :TodoListsCreateNewItemWrOFT<CR>
menu &ohs.&todo.itemPro&y    :TodoListsCreateNewItemProyOFT<CR>
menu &ohs.&todo.&xPrioridad  :read !./buscarTareas.bash -p<CR>
menu &ohs.&todo.x&Fecha      :read !./buscarTareas.bash -f<CR>
menu &ohs.&todo.aConteo&s    :TodoListsActualizaConteosOFT<CR>
menu &ohs.&todo.m&Cerrar     :TodoListsActualizaCerradasOFT<CR>
menu &ohs.&todo.&notas       :let Opopup=popup_create(bufnr('notas.txt'), {'minwidth':150, 'maxwidth':150, 'maxheight':30, 'border':[],'close':'button','resize':1,'highlight':'black'})<cr><cr>
