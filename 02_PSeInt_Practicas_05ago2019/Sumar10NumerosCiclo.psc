/**
* @brief   Sumar 10 números con estructura de repetición.
* @class   Sumar10NumerosCiclo
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo Sumar10NumerosCiclo
	contador <- 0 // inicializar variable contador
	acumulador <- 0 // inicializar variable acumulador
	Mientras contador < 10 Hacer // estructura while
		Escribir "Ingrese número " contador + 1 ": " // imprimir
		Leer suma // variable número
		acumulador <- acumulador + suma // acumulador
		contador <- contador + 1 // contador++
	Fin Mientras
	Escribir "Resultado suma: " acumulador // imprimir
FinAlgoritmo
