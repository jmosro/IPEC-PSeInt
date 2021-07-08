/**
* @brief   Número es par o impar.
* @class   ParImpar
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo ParImpar
	Escribir "Ingresar un número" // imprimir
	Leer num // variable número
	
	Si num MOD 2 = 0 Entonces // if número es par
		Escribir "Es par" // imprimir
	SiNo
		Escribir "Es impar" // imprimir
	Fin Si
FinAlgoritmo
