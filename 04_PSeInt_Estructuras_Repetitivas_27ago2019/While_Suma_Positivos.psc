/**
* @brief   Pedir números positivos y sumarlos hasta ingresar un número negativo o cero.
* @class   SumarPositivos
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo SumarPositivos
	acumulado <- 0 // inicializar variable acumulado
	Leer num // variable número
	
	Mientras num > 0 Hacer // estructura while
		acumulado <- acumulado + num // acumulador
		Leer num // variable número
	Fin Mientras
	Escribir "Sumatoria: " acumulado // imprimir
FinAlgoritmo
