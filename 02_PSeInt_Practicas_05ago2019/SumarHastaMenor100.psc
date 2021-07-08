/**
* @brief   Sumar números hasta que sea menor de 100.
* @class   SumarHastaMenor100
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo SumarHastaMenor100
	acumulador <- 0	// inicializar variable acumulador
	
	Mientras acumulador < 100 Hacer
		Escribir "Ingrese número " // imprimir
		Leer suma // variable número
		acumulador <- acumulador + suma // acumulador
	Fin Mientras
	Escribir "Resultado sumatoria después de menor a 100: " acumulador // imprimir
FinAlgoritmo
