/* Vega Vega Cristian Alexis */
/* Patrones de dise�o */
/*La tabla siguiente muestra las potencias cuartas de los numeros del 1 al 5. Calcular e imprimir una tabla similar que contenga las potencias cuartas de los primeros cincuenta enteros.
	Numeros		Potencia Cuarta
	1		1
	2		16
	3		81
	4		256
	5		625
*/


//Importaci�n de librer�as
import Foundation

//declaraci�n de constantes
let N = 50  //Se puede modifcar el valor de N para obtener distintos resultados.
//contador
var i = 1

print("Tabla de n^4 del 1 al 50")

print("N = \(N)")

print("\tN\t|\tN^4")
print("-----------------------------------")

//Genracion de tabla
while i<=N
{	
	//cuadrado de i
	var cuad = i*i*i*i
	//Impresion de filas
	print("\t\(i)\t|\t\(cuad)")
	//incremento	
	i = i+1
}