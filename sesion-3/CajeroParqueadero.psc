Algoritmo CajeroParqueadero
	Definir total, valor_ Como Real
	Definir carro Como Entero
	carro <- 0
	total <- 0
	Escribir "Digita valor (0 para salir)"
	Leer valor_

	Mientras (valor_ <> 0) Hacer
		carro <- carro + 1
		total <- total + valor_
		Escribir "Digita valor (0 para salir)"
		Leer valor_
	Fin Mientras
	
	Escribir "Carros atendidos: ", carro
	Escribir "Total recaudado: $", total
FinAlgoritmo
