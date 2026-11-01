Algoritmo validarRegistro
	Definir edad Como Entero
	Definir validacion Como Caracter
	
	Escribir "Ingresa tu edad"
	Leer edad
	
	Escribir "¿Aceptas los términos? (S/N)"
	Leer validacion
	validacion <- Mayusculas(validacion)
	
	si edad >= 14 Y validacion == "S" Entonces
		Escribir "Registro completado"
	SiNo
		Escribir "No se puede registrar"
	FinSi
FinAlgoritmo