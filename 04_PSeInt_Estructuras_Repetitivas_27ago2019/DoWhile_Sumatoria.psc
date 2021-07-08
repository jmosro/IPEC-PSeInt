/**
* @brief   Sumar 10 números con estructuras de repetición tipo do-while.
* @class   SumatoriaDoWhile
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo SumatoriaDoWhile
	conteo <- 1 // inicializar variable contador de parada
	acumulado <- 0 // inicializar variable sumatoria
	
	Repetir // estructura do-while
		Leer num // variable número
		acumulado <- acumulado + num // acumulador
		conteo <- conteo + 1 // contador++
	Hasta Que conteo > 10 // Hasta Que conteo > 10       (do while) 
						  // Mientras conteo <= 10 Hacer (while)
	Escribir "Sumatoria: " acumulado // imprimir
FinAlgoritmo
