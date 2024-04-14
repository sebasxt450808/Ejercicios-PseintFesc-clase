Algoritmo puntos_de_futbol
	// win=3p draws=1p losses=0p
	Definir  wins, draws, losses, totalp Como Real
	Escribir "¿cuantos victorias hizo?"
	leer w
	Escribir "¿cuantos emptates hizo?"
	leer d
	Escribir "¿cuantos perdio?"
	leer l
	wins = 3 * w
	draws = 1 * d
	losses = 0 * l
	totalp = wins + draws + losses
	Escribir "Entonces"
	Escribir "La cantidad de puntos que ha acomulado el equipo de futbol es de :"
	escribir totalp " puntos"
FinAlgoritmo
