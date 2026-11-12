Algoritmo CajeroParqueadero
	Definir valor1, total Como Real
	Definir carros Como Entero
	
	total <- 0
	carros <-0
	
	Escribir "Valor cobrado (0 para cerrar caja): "
	leer valor1
	
	Mientras valor1 <> 0 Hacer
		total <- total + valor1
		carros <- carros + 1
		Escribir "Valor cobrado (0 para cerrar caja):"
		leer valor1
	FinMientras
	Escribir "Carros atendidos: ",carros
	Escribir "Total recaudado: ", total
	
FinAlgoritmo
