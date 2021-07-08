/**
* @brief   Mostrar los primeros 8 números pares con estructuras de repetición.
* @class   NumerosPares
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo NumerosPares
	
	contador <- 1 // inicializar variable contador - número a evaluar
	total_pares <- 0 // inicializar variable total pares - condición de parada
	
	// ciclo while - encontrar los 8 primeros pares
	Mientras total_pares < 8 Hacer // estructura while
		Si (contador % 2) = 0 Entonces // if contador es par
			total_pares <- total_pares + 1 // contador++
			Escribir "Par #" total_pares ", encontrado: " contador // imprimir
		Fin Si
		contador <- contador + 1 // contador++
	Fin Mientras
	
	// ciclo for - encontrar pares es un rango
	Para contador <- 1 Hasta 16 Con Paso 1 Hacer // estructura for
		Si (contador % 2) = 0 Entonces // if contador es par
			Escribir "Par encontrado: " contador // imprimir
		Fin Si
	Fin Para
	
FinAlgoritmo
