/**
* @brief   Permitir sólo carácter 'S' o 'N'.
* @class   SoloCaracterSN
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo SoloCaracterSN
	Repetir // estructura do-while
		Leer caracter // variable carácter
		Escribir "Caracter ingresado: " caracter // imprimir
	Hasta Que (caracter == 'N') O (caracter == 'n')	O (caracter == 'S')	O (caracter == 's') // condición de parada
	Escribir "Carácter para salir detectado: " caracter // imprimir
FinAlgoritmo
