/**
* @brief   Mayor de 3 números.
* @class   Mayor2Numeros
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo Mayor2Numeros
	Escribir "Ingrese 3 números" // imprimir
	Leer n1 // variable número 1
	Leer n2 // variable número 2
	Leer n3 // variable número 3
	
	Si n1 > n2 Y n1 > n3 Entonces // if número 1 es el mayor
		Escribir "Número mayor: número 1: " n1 // imprimir
	SiNo
		Si n2 > n3 Entonces // if número 2 es el mayor
			Escribir "Número mayor: número 2: " n2 // imprimir
		SiNo
			Escribir "Número mayor: número 3: " n3 // imprimir
		Fin Si
	Fin Si
FinAlgoritmo
