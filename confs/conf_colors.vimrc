
"color general
hi Normal guifg=gray
hi Normal guibg=black
hi StatusLine guibg=black guifg=green ctermbg=black ctermfg=green
hi StatusLineNC guifg=black guibg=black ctermfg=black ctermbg=black
hi VertSplit guifg=black guibg=black ctermfg=black ctermbg=black
hi Folded none

syn match ToffpicLiga /\[\[[^[\]|]*|[^[\]|]*\]\]/ contains=ToffpicLigaInicio,ToffpicLigaFinal keepend
syn match ToffpicLigaInicio /\[\[[^|]*|/ contained conceal cchar=› transparent
syn match ToffpicLigaFinal /\]\]/ contained conceal cchar=¸ transparent
hi def link ToffpicLiga Underlined
hi Conceal guibg=NONE
setlocal cole=1

"Persona
syntax match ToffpicPers /[æÆ]\w\+/
hi def link ToffpicPers Type

"Titulo de la tarea
syntax match ToffpicTareaNom /«.*»/
hi ToffpicTareaNom gui=bold,italic guifg=cyan

"Tipo tarea
syntax match ToffpicTarea /^· /
hi ToffpicTarea guifg=green

"Tipo tarea repeticion
syntax match ToffpicRepet /^÷ /
hi ToffpicRepet guifg=blue

"Tipo tarea WR
syntax match ToffpicWR /^× / 
hi ToffpicWR guifg=yellow

"Tipo tarea proyecto
syntax match ToffpicProy /^º /
hi ToffpicProy guifg=red

"Tarea completa
syntax match ToffpicCompleta /\[[øØ]\]/
hi ToffpicCompleta guifg=green

"Tarea no realizada
syntax match ToffpicNoCompleta /\[[xX]\]/
hi ToffpicNoCompleta guifg=red

"Tarea cancelada
syntax match ToffpicCancelada /\[[cC]\]/
hi ToffpicCancelada guifg=yellow

"Tarea otro estado
syntax match ToffpicOtraCompleta /\[[^øØcCxX]\]/
hi ToffpicOtraCompleta guifg=gray

"Fecha de inicio
syntax match ToffpicFechaInicio /ŧ\d\{8}/
hi ToffpicFechaInicio guifg=SeaGreen

"Fecha final
syntax match ToffpicFechaFin /Ŧ\d\{8}/
hi ToffpicFechaFin guifg=DarkYellow

"Fecha reciente
syntax match ToffpicFechaUltima /т\d\{4}\/\d\{2}\/\d\{2}/
hi ToffpicFechaUltima guifg=cyan

"Identificador de descripcion
syntax match ToffpicTareaPuntoD /Ð/
hi def link ToffpicTareaPuntoD PreProc

"Identificador de nuevo evento
syntax match ToffpicTareaPunto / ° /
hi ToffpicTareaPunto guifg=Orange

"Formato general de fecha
syntax match ToffpicFechaOtra /\d\{4}\/\d\{2}\/\d\{2}/
hi ToffpicFechaOtra guifg=lightblue

"Marca de prioridad
syntax match ToffpicPrioridad /¶\w\+/
hi def link ToffpicPrioridad Special

"Fin del bloque
syntax match ToffpicFinBloque /¸¸¸/
hi ToffpicFinBloque guifg=gray

"Marca de tipo de nota
syntax match ToffpicEtiqTipoNota /[©¢µ@ł]/
hi ToffpicEtiqTipoNota guifg=lightblue

"Prioridad en proyecto
syntax match ToffpicPrioridadProy /Ω/
hi def link ToffpicPrioridadProy Special

"Marca de conteo
syntax match ToffpicEtiqCont /\w\+ŋ/
hi ToffpicEtiqCont guifg=white

"Tipo de repeticion
syntax match ToffpicTareaRepet /®\w\+/
hi ToffpicTareaRepet gui=italic

