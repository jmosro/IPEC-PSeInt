/**
* @brief   Indicar el mes correspondiente.
* @class   MesPalabra
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo MesPalabra
	Escribir "Ingresar un número" // imprimir
	Leer num // variable número correspondiente al mes
	
	Segun num Hacer // estructura case
		1: Escribir "Enero" // imprimir
		2: Escribir "Febrero" // imprimir
		3: Escribir "Marzo" // imprimir
		4: Escribir "Abrir" // imprimir
		5: Escribir "Mayo" // imprimir
		6: Escribir "Junio" // imprimir
		7: Escribir "Julio" // imprimir
		8: Escribir "Agosto" // imprimir
		9: Escribir "Septiembre" // imprimir
		10: Escribir "Octubre" // imprimir
		11: Escribir "Noviembre" // imprimir
		12: Escribir "Diciembre" // imprimir
		De Otro Modo: // valor por defecto
			Escribir "Mes no válido" // imprimir
	Fin Segun
FinAlgoritmo
