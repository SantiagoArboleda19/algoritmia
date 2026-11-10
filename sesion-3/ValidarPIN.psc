Algoritmo ValidarPIN
	Definir pin, intentos Como Entero
	Definir acceso Como Logico
	acceso <- Falso
	Repetir
		Escribir "Ingresa tu pin"
		Leer pin
		intentos = intentos + 1
		Si pin = 2580 Entonces
			acceso <- Verdadero
			Escribir "Acceso permitido"
		Fin Si
	Hasta Que acceso o intentos=3
	
FinAlgoritmo
