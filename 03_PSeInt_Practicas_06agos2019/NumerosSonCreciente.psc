/**
* @brief   Leer 3 números y verificar si se han introducido en orden creciente.
* @class   NumerosSonCreciente
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo NumerosSonCreciente
	Escribir "Ingresar 3 números" // imprimir
	Leer n1 // variable número 1
	Leer n2 // variable número 2
	Leer n3 // variable número 3
	
	Si (n1 <= n2) Y (n2 <= n3) Entonces // if los números son crecientes
		Escribir "Los numeros son crecientes" // imprimir
	SiNo
		Escribir "Los numeros no son crecientes" // imprimir
	Fin Si
FinAlgoritmo
