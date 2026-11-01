Algoritmo semaforo
	Definir inventario Como Entero
	Escribir "Ingrese la cantidad de items en el inventario"
	Leer inventario
	Si inventario < 0 Entonces
		Escribir "No se pueden ingresar numeros negativos"
	SiNo
		Si inventario = 0 Entonces
			Escribir "¡ROJO: AGOTADO! Pa mañana es tarde ese pedido de unidades."
		SiNo
			Si inventario >= 1 Y inventario <= 10 Entonces
				Escribir "¡AMARILLO: Pocas unidades! Es recomendado hacer un pedido"
			SiNo
				Si inventario >= 11 Entonces
					Escribir "VERDE: Estamos bien de inventario."
				FinSi
			FinSi
		FinSi
	FinSi
	
	//Casos borde: -1 para negativos; 0 para rojo; 1 y 10 para amarillo y 11 para verde.
	
FinAlgoritmo