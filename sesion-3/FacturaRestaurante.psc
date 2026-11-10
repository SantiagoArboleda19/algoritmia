Algoritmo FacturaRestaurante
	Definir subtotal, total, impuesto, propina Como Real
	Definir descripcion Como Caracter
	
	Imprimir "Ingresa la descripción: "
	Leer descripcion
	Imprimir "Digita el subtotal de la compra:"
	Leer subtotal
	impuesto <- subtotal*(8/100)
	propina <- subtotal*(10/100)
	total <- subtotal+impuesto+propina
	
	Escribir "Su pedido es: ", descripcion
	Escribir "Impuesto: ", impuesto 
	Escribir "Propína: ", propina
	Escribir "Total: ", total
FinAlgoritmo
