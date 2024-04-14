Algoritmo conv_hora_min_seg
	definir hora, minutos, segund1, segund2, total como real
	Escribir  "introduzca las horas "
	leer n1
	Escribir  "introduzca las los minutos "
	leer n2
	segund1 = n1 * 3600
	segund2 = n2 * 60
	total = segund1+ segund2
	Escribir "los segundos en hora y minutos son :"
	Escribir "en " n1 " horas es "  segund1 "s"
	Escribir "en " n2 " minutos es "  segund2 "s" 
	Escribir " Y el total de segundos y minutos es:" total "s" 
FinAlgoritmo
