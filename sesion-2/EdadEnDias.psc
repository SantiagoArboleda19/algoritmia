Algoritmo EdadEnDias
    Definir edad, anioActual, anioNacimiento Como Entero
    Definir i, bisiestos, totalDias Como Entero
    bisiestos <- 0
    Escribir "Ingresa tu edad:"
    Leer edad
    Si edad < 0 Entonces
        Escribir "La edad no puede ser negativa."
    SiNo
        anioActual <- Trunc(FechaActual / 10000)
        anioNacimiento <- anioActual - edad
		
        Para i <- anioNacimiento Hasta anioActual Con Paso 1 Hacer
            Si (i MOD 400 = 0) O ((i MOD 4 = 0) Y (i MOD 100 <> 0)) Entonces
                bisiestos <- bisiestos + 1
            FinSi
        FinPara
		
        totalDias <- (edad * 365) + bisiestos
        Escribir "Año aproximado de nacimiento: ", anioNacimiento
        Escribir "Cantidad de años bisiestos: ", bisiestos
        Escribir "Edad aproximada en días: ", totalDias
    FinSi
	
FinAlgoritmo