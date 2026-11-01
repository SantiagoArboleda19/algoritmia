1. Algoritmo validarRegistro
Condiciones:
- A: edad >= 14
- B: validacion == "S"
A	B	A Y B	Resultado
V	V	V	Registro completado
V	F	F	No se puede registrar
F	V	F	No se puede registrar
F	F	F	No se puede registrar

2. Algoritmo validarEdad
Condiciones:
- A: edad < 0
- B: edad > 120
A	B	A O B	Resultado
V	V	V	Edad inválida
V	F	V	Edad inválida
F	V	V	Edad inválida
F	F	F	Edad válida

3. Algoritmo semaforo
Condiciones:
- A: inventario < 0
- B: inventario = 0
- C: inventario >= 1
- D: inventario <= 10
- E: inventario >= 11
Tabla de verdad de las condiciones:
A	B	C	D	E
V	F	F	V	F
F	V	F	V	F
F	F	V	V	F
F	F	V	V	F
F	F	V	F	V

Resultados esperados:
Inventario	Resultado
-1	Número negativo
0	ROJO: Agotado
1	AMARILLO: Pocas unidades
10	AMARILLO: Pocas unidades
11	VERDE: Inventario suficiente

4. Algoritmo Parqueadero
Condiciones:
- A: tipo = 1
- B: tipo = 2
- C: minutos < 0
- D: minutos <= 15
- E: total > 30000
- F: factura = 1
Tabla de verdad de selección del vehículo:
A	B	A O B	Resultado
V	F	V	Carro ($4.000)
F	V	V	Moto ($2.000)
F	F	F	Tipo no válido

Tabla de verdad del tiempo:
C	D	Resultado
V	No importa	Tiempo negativo
F	V	No paga
F	F	Calcula horas y tarifa

Tabla de verdad del límite y la factura:
E	F	Resultado
F	No se consulta	Paga el total calculado
V	V	Paga $15.000
V	F	Paga $30.000

5. Algoritmo EdadEnDias
Condiciones:
- A: edad < 0
- B: i MOD 400 = 0
- C: i MOD 4 = 0
- D: i MOD 100 <> 0
Tabla de verdad de validación de edad:
A	Resultado
V	Edad negativa
F	Continúa el algoritmo

Tabla de verdad para identificar años bisiestos:

La condición es:

B O (C Y D)
B	C	D	C Y D	B O (C Y D)	Resultado
V	V	V	V	V	Bisiesto
V	V	F	F	V	Bisiesto
V	F	V	F	V	Bisiesto
V	F	F	F	V	Bisiesto
F	V	V	V	V	Bisiesto
F	V	F	F	F	No bisiesto
F	F	V	F	F	No bisiesto
F	F	F	F	F	No bisiesto

Casos de prueba:
Año	Divisible entre 400 (B)	Entre 4 (C)	No divisible entre 100 (D)	Resultado
2024	F	V	V	Bisiesto
2025	F	F	V	No bisiesto
1900	F	V	F	No bisiesto
2000	V	V	F	Bisiesto
2028	F	V	V	Bisiesto
