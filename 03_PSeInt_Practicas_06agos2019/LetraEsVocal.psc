/**
* @brief   Carácter letra es vocal.
* @class   LetraEsVocal
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo LetraEsVocal
	Escribir "Ingrese una letra" // imprimir
	Leer letra // variable letra
	
	Segun letra Hacer // estructura case
		'a': Escribir "Es vocal" // imprimir
		'e': Escribir "Es vocal" // imprimir
		'i': Escribir "Es vocal" // imprimir
		'o': Escribir "Es vocal" // imprimir
		'u': Escribir "Es vocal" // imprimir
		'A': Escribir "Es vocal" // imprimir
		'E': Escribir "Es vocal" // imprimir
		'I': Escribir "Es vocal" // imprimir
		'O': Escribir "Es vocal" // imprimir
		'U': Escribir "Es vocal" // imprimir
		De Otro Modo:
			Escribir "No es vocal" // imprimir
	Fin Segun
FinAlgoritmo
