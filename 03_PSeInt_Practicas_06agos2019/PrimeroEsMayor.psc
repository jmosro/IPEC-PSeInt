/**
* @brief   Pedir 2 números enteros y mostrar 'VERDADERO' si el primero es mayor.
* @class   PrimeroEsMayor
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo PrimeroEsMayor
	Escribir "Ingresar 2 números" // imprimir
	Leer n1 // variable número 1
	Leer n2 // variable número 2
	
	Si n1 > n2 Entonces // if número 1 es mayor
		Escribir "El primero es mayor? -> VERDADERO" // imprimir
	SiNo
		Escribir "El primero es mayor? -> FALSO" // imprimir
	Fin Si
FinAlgoritmo
