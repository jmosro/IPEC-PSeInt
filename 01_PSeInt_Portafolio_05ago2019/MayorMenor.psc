/**
* @brief   Leer 3 números e imprimir cuál es el mayor y menor.
* @class   MayorMenor
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo MayorMenor
	Leer n1 // variable número 1
	Leer n2 // variable número 2
	Leer n3 // variable número 3
	
	Si n1 == n2 Y n2 == n3 Entonces // if todos los números son iguales
		Escribir "todos los números son iguales" // imprimir
	SiNo
		Si n1 > n2 Y n1 > n3 Entonces // n1 mayor que todos
			Escribir n1 + " es mayor" // imprimir
			Si n2 > n3 Entonces
				Escribir n3 + " es menor" // imprimir
			SiNo
				Escribir n2 + " es menor" // imprimir
			Fin Si
		SiNo
			Si n1 < n2 Y n1 < n3 Entonces // n1 menor que todos
				Escribir n1 + " es menor" // imprimir
				Si n2 > n3 Entonces
					Escribir n2 + " es mayor" // imprimir
				SiNo
					Escribir n3 + " es mayor" // imprimir
				Fin Si
			SiNo
				Si n2 > n3 Entonces // n1 en medio que todos
					Escribir n2 + " es mayor" // imprimir
					Escribir n3 + " es menor" // imprimir
				SiNo
					Escribir n2 + " es menor" // imprimir
					Escribir n3 + " es mayor" // imprimir
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo

// Corrida de código
// 9 5 5 -> 9 es mayor, 5 es menor
// 9 1 5 -> 9 es mayor, 1 es menor
// 9 5 1 -> 9 es mayor, 1 es menor

// 1 5 5 -> 1 es menor, 5 es mayor
// 1 5 9 -> 1 es menor, 9 es mayor
// 1 9 5 -> 1 es menor, 9 es mayor

// 5 1 1 -> 5 es mayor, 1 es menor
// 5 9 9 -> 5 es menor, 9 es mayor
// 5 1 9 -> 1 es menor, 9 es mayor
// 5 9 1 -> 9 es mayor, 1 es menor
