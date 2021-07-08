/**
* @brief   Leer 2 números y en caso de que no sean iguales, indicar cuál es el mayor.
* @class   CualEsMayorSinoSonIguales
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo CualEsMayorSinoSonIguales
	Escribir "Ingresar 2 números" // imprimir
	Leer n1 // variable número 1
	Leer n2 // variable número 2
	Si n1 == n2 Entonces // if son iguales
		Escribir "Son iguales" // imprimir
	SiNo
		Si n1 > n2 Entonces // if es mayor
			Escribir "Número mayor: " n1 // imprimir
		SiNo
			Escribir "Número mayor: " n2 // imprimir
		Fin Si
	Fin Si
FinAlgoritmo
