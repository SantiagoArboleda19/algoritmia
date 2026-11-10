Algoritmo Calificaciones
	Definir promedio, suma, alta, baja, actual, nota Como Real
	Definir aprobaron Como Entero
	Definir perdio Como Logico
	alta = 0
	baja = 5
	perdio = Falso
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa la nota nota"
		Leer nota
		suma <- suma + nota
		promedio <- suma / 5
		
		Si nota >= 3 Entonces
			aprobaron = aprobaron + 1
		Fin Si
		
		Si nota > alta Entonces
			alta <- nota
		FinSi
		Si nota < baja Entonces
			baja <- nota
		FinSi
		
		Si nota < 3 Entonces
			perdio = Verdadero
		FinSi
	Fin Para
	Escribir "El promedio de notas es: ", promedio
	Escribir "El numero de estudiantes que aprobaron es: ", aprobaron
	Escribir "La nota mas alta es: ", alta
	Escribir "La nota mas baja es: ", baja
	Escribir "¿Perdio algun estudiante? ", perdio
	
FinAlgoritmo
