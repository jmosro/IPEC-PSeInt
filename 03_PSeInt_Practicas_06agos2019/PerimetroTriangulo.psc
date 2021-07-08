/**
* @brief   Calcular perímetro de un menú de triángulos.
* @class   PerimetroTriangulo
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo PerimetroTriangulo
	Escribir "Ingrese el número del triángulo" // imprimir
	Escribir "1 Triángulo Equilátero" // imprimir
	Escribir "2 Triángulo Isósceles" // imprimir
	Escribir "3 Triángulo Escaleno" // imprimir
	Leer opcion // variable tipo de triángulo
	
	Segun opcion Hacer // estructura case
		1: // Triángulo Equilátero
			Escribir "Ingrese el único lado" // imprimir
			Leer lado // variable lado
			Escribir "Perímetro: " lado * 3 // imprimir - proceso
		2: // Triángulo Isósceles
			Escribir "Ingrese el lado en común" // imprimir
			Leer ladoComun // variable lado común
			Escribir "Ingrese el lado diferente" // imprimir
			Leer ladoDiferente // variable lado diferente
			Escribir "Perímetro: " ladoComun * 2 + ladoDiferente // imprimir - proceso
		3: // Triángulo Escaleno
			Escribir "Ingrese cada lado" // imprimir
			Leer lado1 // variable lado 1
			Leer lado2 // variable lado 2
			Leer lado3 // variable lado 3
			Escribir "Perímetro: " lado1 + lado2 + lado3 // imprimir - proceso
		De Otro Modo:
			Escribir "Opción no válida" // imprimir
	Fin Segun
FinAlgoritmo
