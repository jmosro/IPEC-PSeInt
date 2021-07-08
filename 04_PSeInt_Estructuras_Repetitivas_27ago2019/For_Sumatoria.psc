/**
* @brief   Sumar 10 números con estructuras de repetición tipo for.
* @class   SumatoriaFor
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo SumatoriaFor
	// conteo <- 1 // no se ocupa variable contador
	acumulado <- 0 // inicializar variable sumatoria
	
	// for - inicializa la variable contador <- 1
	// for (variables; condicion; aumento)
	Para conteo <- 1 Hasta 10 Con Paso 1 Hacer // estructura for
		Leer num // variable número
		acumulado <- acumulado + 1 // acumulador++
	Fin Para
	Escribir "Sumatoria: " acumulado // imprimir
FinAlgoritmo
