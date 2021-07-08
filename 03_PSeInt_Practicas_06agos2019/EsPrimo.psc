/**
* @brief   Número es primo o no primo.
* @class   EsPrimo
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo EsPrimo
	Escribir "Ingresar un número" // imprimir
	Leer num // variable número
	
	numeroDivisores <- 0 // mas de 3 divisores no es primo
	acumulador <- num // acumulador cuenta regresiva del número ingresado
	
	Si num == 1 O num == 2 Entonces // if número es 1 o 2 como validación inicial es primo
		Escribir "Es primo" // imprimir primo
	SiNo
		Si num MOD 2 = 0 Entonces // if número es par entonces no es primo
			Escribir "No es primo, es par" // imprimir par
		SiNo
			Mientras (acumulador >= 1) Hacer // evaluación - condición de parada
				// Si número leído es divisor del acumulado regresivo es un divisor encontrado
				Si num MOD acumulador = 0 Entonces // if división entera entre acumulado es 0, es divisor
					numeroDivisores <- numeroDivisores + 1 // divisor encontrado
					Escribir "Divisor " numeroDivisores " - " acumulador // imprimir divisor
				Fin Si
				acumulador <- acumulador - 2 // acumulador -2 el 2 es para regresar entre impares
			Fin Mientras
			Si numeroDivisores <= 2 Entonces // if divisores encontrados es menor o igual a 2, es primo
				Escribir "Es primo, es impar" // imprimir impar primo
			SiNo
				Escribir "No es primo, es impar" // imprimir impar no primo
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
