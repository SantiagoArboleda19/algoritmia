Algoritmo divCuenta
	Definir cuenta, propina, personas, dividido Como Real
	Escribir 'Ingrese el valor de la cuenta:'
	Leer cuenta
	Escribir 'Ingrese el porcentaje de la propina:'
	Leer propina
	Escribir 'Ingrese la cantida de personas:'
	Leer personas
	propina <- cuenta*(propina/100)
	dividido <- (cuenta+propina)/personas
	Escribir 'Cada persona debe pagar:', dividido
FinAlgoritmo
