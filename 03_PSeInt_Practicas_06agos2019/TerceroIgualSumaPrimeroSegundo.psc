/**
* @brief   Pedir 3 números e indicar si el tercero es igual a la suma del primero + el segundo.
* @class   TerceroIgualSumaPrimerSegundo
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo TerceroIgualSumaPrimerSegundo
	Escribir "Ingrese 3 números" // imprimir
	Leer n1 // variable número 1
	Leer n2 // variable número 2
	Leer n3 // variable número 3
	Si n3 = (n1 + n2) Entonces // if suma número 1 y 2 es igual a número 3
		Escribir n1 "+" n2 " si es igual a " n3 // imprimir
	SiNo
		Escribir n1 "+" n2 " no es igual a " n3 // imprimir
	Fin Si
FinAlgoritmo
