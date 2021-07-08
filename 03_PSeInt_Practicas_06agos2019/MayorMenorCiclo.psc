/**
* @brief   Pedir 10 números y buscar el mayor y el menor.
* @class   MayorMenorCiclo
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo MayorMenorCiclo
	contador <- 1 // inicializar variable contador
	mayor <- 0 // inicializar variable mayor
	menor <- 0 // inicializar variable menor
	
	Mientras contador <= 10 Hacer // estructura while
		Escribir "Ingrese número " contador // imprimir
		Leer num // variable número
		
		Si contador = 1 Entonces // asignar valor inicial como valor por defecto
			mayor <- num // asignar valor inicial a mayor
			menor <- num // asignar valor inicial a menor
		SiNo
			Si num > mayor Entonces // if número es mayor a mayor
				mayor <- num // asignar número leído a mayor
			SiNo
				Si num < menor Entonces // if número es menor a menor
					menor <- num // asignar número leído a menor
				Fin Si
			Fin Si
		Fin Si
		
		Escribir "Mayor: " mayor ", Menor: " menor // imprimir
		contador <- contador + 1 // acumulador++
	Fin Mientras
FinAlgoritmo
