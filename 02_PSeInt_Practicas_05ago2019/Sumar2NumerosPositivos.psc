/**
* @brief   Sumar 2 números si son positivos.
* @class   Sumar2NumerosPositivos
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo Sumar2NumerosPositivos
	Escribir "Ingrese 2 números" // imprimir
	Leer n1 // variable número 1
	Leer n2 // variable número 2
	Si n1 >= 0 Y n2 >= 0 Entonces // if ambos números son mayores o iguales a 0
		suma <- n1 + n2 // proceso sumar
		Escribir "Resultado suma positivos: " suma // imprimir
	SiNo
		Escribir "Algun número no es positivo" // imprimir
	Fin Si
FinAlgoritmo
