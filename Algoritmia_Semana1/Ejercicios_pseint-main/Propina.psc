Algoritmo Propinas
	Definir personas,propina,cuenta,total Como Entero
	Escribir 'Ingresa el valor de tu cuenta: '
	Leer cuenta
	Escribir 'Ingresa el valor de tu propina: '
	Leer propina
	Escribir 'Ingresa la cantidad de personas: '
	Leer personas
	
	propina = cuenta * (propina/100)
	total = cuenta + propina
	personas = total / personas
	
	Escribir 'Tu propina es de: ', propina
	Escribir 'Tu total es de: ', total
	Escribir 'El valor por persona es de: ', personas
	
FinAlgoritmo
