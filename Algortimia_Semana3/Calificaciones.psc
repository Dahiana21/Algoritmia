Algoritmo Calificaciones
	suma <- 0
	aprobados <- 0
	perdio <- Falso
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese la nota del estudiante ",i
		leer nota
		suma <- suma+nota
		
		si nota >= 3 Entonces
			aprobados <- aprobados +1
		SiNo
			perdio <- Verdadero
		FinSi
		
		si i=1 Entonces
			mayor<-nota
			menor<-nota
		SiNo
			si nota > mayor Entonces
				mayor <- nota
			FinSi
		
		
			si nota < menor Entonces
				menor <- nota
			FinSi
		FinSi
	Fin Para
	
	promedio <- suma/5
	
	Escribir "Promedio", promedio
	Escribir "Estudiantes aprobados: ",aprobados
	Escribir "Nota mas alta: ", mayor
	Escribir "Nota mas baja: ", menor
	
	si perdio = verdadero Entonces
		Escribir "si, alguien perdio"
	SiNo
		Escribir "No, nadie perdio"
	FinSi
	
FinAlgoritmo
