Algoritmo Parqueadero
	Definir minutos, tipo, tarifa, factura Como Entero
	Definir total, horas Como Real
	Escribir "Ingresa el tipo de vehiculo. (1: Carro / 2: Moto)"
	Leer tipo
	
	Segun tipo Hacer
		1:
			tarifa <- 4000
		2:
			tarifa <- 2000			
		De Otro Modo:
			Escribir "Tipo no valido"
	Fin Segun
	
	Si tipo = 1 O tipo = 2 Entonces
		Escribir "Ingresa los minutos en el parqueadero"
		Leer minutos
		Si (minutos < 0) Entonces
			Escribir "No se pueden ingresar tiempos negativos."
		SiNo 
			Si minutos <= 15 Entonces
				total <- 0
			SiNo 
				horas <- Trunc((minutos+59) / 60)
				total <- horas * tarifa
				Si total > 30000 Entonces
					total <- 30000
					Escribir "Tiene factura (1: Si / 2: No)"
					Leer factura
					Si factura = 1 Entonces
						total <- 15000
					FinSi
				FinSi
			FinSi
		Escribir "Su valor a pagar es: ", total, ". Feliz dia."
		FinSi
	FinSi
FinAlgoritmo