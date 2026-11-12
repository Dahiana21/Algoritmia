Algoritmo validarPIN
	Repetir
		Escribir "Ingresa tu PIN: "
		Leer pin
		intentos <- intentos +1
		si pin = 2580 Entonces
			acceso <- Verdadero
			Escribir "Acceso permitido"
		FinSi
	Hasta Que acceso o intentos =3
	
	Escribir "Maximo de intentos cumplidos"
	
	
FinAlgoritmo
