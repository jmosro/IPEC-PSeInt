/**
* @brief   Mostrar si el número es positivo o negativo y detener cuando se digite 0.
* @class   NumeroEsPositivoNegativo
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-septiembre
* @version 1
*/
Algoritmo NumeroEsPositivoNegativo
	Repetir
		Leer num // variable número
		Si num < 0 Entonces // if número es menor de 0
			Escribir num " es negativo" // imprimir
		SiNo
			Si num > 0 Entonces // if número es mayor de 0
				Escribir num " es positivo" // imprimir
			SiNo // if número es 0
				Escribir "Salir" // imprimir
			Fin Si
		Fin Si
	Hasta Que num = 0 // condición de parada
FinAlgoritmo
