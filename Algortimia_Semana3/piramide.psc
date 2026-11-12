Algoritmo piramide
	Definir altura, i, j, espacios Como Entero
	
	Escribir "Ingrese la altura de la piramide: "
	leer altura
	
	Para i <- 1 hasta altura Hacer
		Para espacios <-1 Hasta altura - i Hacer
			Escribir Sin Saltar " "
		FinPara
	
		Para j <- 1 Hasta 2*i -1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
