/**
* @brief   Pedir contraseña con máximo de 3 intentos mientras no sea 352, 259 o 569.
* @class   Contrasena3Intentos
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo Contrasena3Intentos
	intento <- 1 // inicializar número de intentos
	flagContrasenaCorrecta <- 0 // 0->FALSE 1->TRUE
	Escribir "Ingrese contraseña" // imprimir
	
	// Evaluación de la contraseña
	Mientras (intento <= 3) Y (flagContrasenaCorrecta == 0)  Hacer // estructura while
		Leer contrasenaDigitada // variable contraseña ingresada
		Si contrasenaDigitada == 352 O contrasenaDigitada == 259 O contrasenaDigitada == 569 Entonces
			flagContrasenaCorrecta <- 1 // 0->FALSE 1->TRUE
		SiNo
			intento <- intento + 1 // contador++
		Fin Si
	Fin Mientras
	
	// Evaluación de las flags
	Si (intento > 3) Y (flagContrasenaCorrecta == 0)  Entonces // if intento máximo alcanzado se sobrepasa
		Escribir "Intento máximo fallido" // imprimir
	SiNo
		Si flagContrasenaCorrecta == 1 Entonces // if contraseña es flag TRUE, correcto
			Escribir "Bienvenido. Al intento correcto: " intento // imprimir
		SiNo
			Escribir "Error" // imprimir
		Fin Si
	Fin Si
FinAlgoritmo
