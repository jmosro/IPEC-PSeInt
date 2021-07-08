/**
* @brief   Ingresar 10 números con estructura de repetición.
* @class   Ingresar10NumerosCiclo
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo Ingresar10NumerosCiclo
	contador <- 0 // inicializar variable contador
	
	Mientras contador < 10 Hacer // estructura while
		Escribir "Ingrese número " contador + 1 ": " // imprimir
		Leer num // variable número
		Escribir "Número ingresado: " num // imprimir
		contador <- contador + 1 // contador++
	Fin Mientras
FinAlgoritmo
