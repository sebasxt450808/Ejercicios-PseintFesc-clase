Algoritmo revertir_booleano
	Definir valor1, valor2 Como Logico
	escribir "dime si el primer booleano es V o F"
	leer valor1
	escribir "dime si el segundo booleano es V o F"
	leer valor2
	Si valor1 = Verdadero Entonces
		valor1 = falso
		valor2= Verdadero
	SiNo
		Si valor1= falso Entonces
			valor1= Verdadero
			valor2 =  falso
		Fin Si
	Fin Si
	Escribir "El resultado del primer booleano es :" valor1
	Escribir "El resultado del Segundo booleano es :" valor2
FinAlgoritmo