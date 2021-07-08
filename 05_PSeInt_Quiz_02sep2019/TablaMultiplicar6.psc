/**
* @brief   Mostrar la tabla de multiplicar del 6.
* @class   TablaMultiplicar6
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-septiembre
* @version 1
*/
Algoritmo TablaMultiplicar6
	//Para num<-1 Hasta 10 Con Paso 1 Hacer
	//	Escribir "6 x " num " = " 6 * num // imprimir
	//Fin Para
	
	Escribir "Ingrese total de multiplicaciones tabla de 6" // imprimir
	Leer totalNumeroMultiplicacion // variable total número de multiplicación
	contador <- 1 // inicializar variable contador
	Mientras contador <= totalNumeroMultiplicacion Hacer
		Escribir "6 x " contador " = " 6 * contador // imprimir
		contador <- contador + 1 // contador++
	Fin Mientras
FinAlgoritmo
