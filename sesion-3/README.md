1. Traza — CajeroParqueadero
Supongamos que el usuario ingresa:

10000, 15000, 20000 y finalmente 0.
Tabla de traza
Paso	    valor_	carro	total	Acción
Inicio	    —	    0	    0	    Se inicializan las variables
Leer	    10000	0	    0	    Se lee el primer valor
Mientras	10000	1	    10000	Se atiende 1 carro
Leer	    15000	1	    10000	Se lee el segundo valor
Mientras	15000	2	    25000	Se atiende otro carro
Leer	    20000	2	    25000	Se lee el tercer valor
Mientras	20000	3	    45000	Se atiende otro carro
Leer	    0	    3	    45000	Se ingresa 0
Mientras	0	    3	    45000	0 <> 0 es falso → termina


¿Qué pasa en cada vuelta?
Primera vuelta:
carro = 0 + 1 = 1
total = 0 + 10000 = 10000

Segunda:
carro = 1 + 1 = 2
total = 10000 + 15000 = 25000

Tercera:
carro = 2 + 1 = 3
total = 25000 + 20000 = 45000

Al final:
Carros atendidos: 3
Total recaudado: $45000

Importante: el 0 no se suma ni cuenta como carro porque la condición del Mientras se evalúa antes de entrar.
2. Traza — Piramide
Aquí vamos a suponer:
filas = 4

El algoritmo hace:
Para i <- 1 Hasta 4

Y dentro de cada fila ejecuta dos ciclos:
1. Primero imprime espacios.
2. Después imprime asteriscos.
La cantidad de espacios es:
filas - i

La cantidad de * es:
(2 * i) - 1

Traza completa
i	j	    Espacios	k	            Asteriscos	Resultado
1	1,2,3	3	        1	            1	        *
2	1,2	    2	        1,2,3	        3	        ***
3	1	    1	        1,2,3,4,5	    5	        *****
4	—	    0	        1,2,3,4,5,6,7	7	        *******


Veámoslo vuelta por vuelta
Primera vuelta: i = 1

Espacios:
filas - i
4 - 1 = 3

Entonces j hace:
j = 1 → espacio
j = 2 → espacio
j = 3 → espacio

Después:
(2 * 1) - 1 = 1

k imprime un *.

Resultado:
   *

Segunda vuelta: i = 2

Espacios:
4 - 2 = 2

Asteriscos:
(2 * 2) - 1 = 3

Resultado:
  ***

Tercera vuelta: i = 3

Espacios:
4 - 3 = 1

Asteriscos:
(2 * 3) - 1 = 5

Resultado:
 *****

Cuarta vuelta: i = 4

Espacios:
4 - 4 = 0

Asteriscos:
(2 * 4) - 1 = 7

Resultado:
*******

Resultado final
   *
  ***
 *****
*******

La idea clave de la traza de la pirámide es que i controla las filas, mientras que j controla los espacios y k controla los asteriscos.