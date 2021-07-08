/**
* @brief   Sumar 10 números con estructuras de repetición tipo while.
* @class   SumatoriaWhile
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo SumatoriaWhile
	conteo <- 1 // inicializar variable contador de parada
	acumulado <- 0 // inicializar variable sumatoria
	
	Mientras conteo <= 10 Hacer // estructura while
		Leer num // variable número
		acumulado <- acumulado + num // acumulador
		conteo <- conteo + 1 // contador++
	FinMientras
	Escribir "Sumatoria: " acumulado // imprimir
FinAlgoritmo
