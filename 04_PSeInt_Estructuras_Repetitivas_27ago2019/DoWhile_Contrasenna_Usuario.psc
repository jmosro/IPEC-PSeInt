/**
* @brief   Pedir al usuario el código de usuario y la contraseña, sino es código 1024 y contraseña 4567; no se puede salir del ciclo.
* @class   ContrasennaUsuario
* @author  Jesús Alberto Moscoso Agüero
* @author  J. Mosro - jmosro.14@gmail.com
* @date    2019-agosto
* @version 1
*/
Algoritmo ContrasennaUsuario
	Repetir // estructura do-while
		Escribir "Código usuario" // imprimir
		Leer codigo_usuario // variable código usuario
		Escribir "Contraseña usuario" // imprimir
		Leer contrasena_usuario // variable contraseña usuario
	Hasta Que (codigo_usuario = 1024) Y (contrasena_usuario = 4567) // condición de parada
	
	Escribir "Bienvenido" // imprimir
FinAlgoritmo
