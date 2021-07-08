/**
* @brief   Calcular la suma de 15 números por pantalla. Utilizar estructuras repetitivas.
* @class   SumaRepetitiva
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo SumaRepetitiva
	contador <- 1 // inicializar variable contador
	sumaTotal <- 0 // inicializar variable acumulador
	
	Mientras contador <= 15 Hacer // estructura while
		Leer numeroSuma // variable número
		sumaTotal <- sumaTotal + numeroSuma // acumulador
		Escribir "Número " contador ": Acumulado " sumaTotal // imprimir
		contador <- contador + 1 // contador++
	FinMientras
FinAlgoritmo
