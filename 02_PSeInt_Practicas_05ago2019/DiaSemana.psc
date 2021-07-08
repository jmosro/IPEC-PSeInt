/**
* @brief   Pedir número de 1 a 7 y mostrar cuál es el día de la semana.
* @class   DiaSemana
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo DiaSemana
	Escribir "Ingrese un número del 1 a 7" // imprimir
	Leer numeroDia // variable número de día de la semana
	
	Si numeroDia == 1 Entonces // if día es 1
		Escribir "El día es: Domingo" // imprimir
	SiNo
		Si numeroDia == 2 Entonces // if día es 2
			Escribir "El día es: Lunes" // imprimir
		SiNo
			Si numeroDia == 3 Entonces // if día es 3
				Escribir "El día es: Martes" // imprimir
			SiNo
				Si numeroDia == 4 Entonces // if día es 4
					Escribir "El día es: Miércoles" // imprimir
				SiNo
					Si numeroDia == 5 Entonces // if día es 5
						Escribir "El día es: Jueves" // imprimir
					SiNo
						Si numeroDia == 6 Entonces // if día es 6
							Escribir "El día es: Viernes" // imprimir
						SiNo
							Si numeroDia == 7 Entonces  // if día es 7
								Escribir "El día es: Sábado" // imprimir
							SiNo
								Escribir "Día de la semana, no es válido" // imprimir
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
