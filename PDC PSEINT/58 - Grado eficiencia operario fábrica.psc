/// Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
/// tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período de prueba:

/// Producir menos de 200 tornillos defectuosos.
/// Producir más de 10000 tornillos sin defectos.
/// El grado de eficiencia se determina de la siguiente manera:
/// Si no cumple ninguna de las condiciones, grado 5.
/// Si sólo cumple la primera condición, grado 6.
/// Si sólo cumple la segunda condición, grado 7.
/// Si cumple las dos condiciones, grado 8

Algoritmo grado_eficiencia_operario_fabrica
	
	Definir tornillos_NO Como Entero
	Definir tornillos_SI Como Entero
	Definir grado Como Real
	
	Escribir "Ingrese la cantidad de tornillos en condiciones óptimas que ha fabricado:";
	Leer tornillos_SI;
	
	Escribir "Ingrese la cantidad de tornillos con desperfectos que ha fabricado:"
	Leer tornillos_NO
	
	Si tornillos_NO > 200 & tornillos_SI < 1000 Entonces
		grado = 5
		Escribir "Grado 5.";
	FinSi
	
	si tornillos_NO < 200 & tornillos_SI < 1000 Entonces
		grado = 6
		Escribir "Grado 6.";
	FinSi
	
	si tornillos_NO > 200 & tornillos_SI > 1000 Entonces
		grado = 7
		Escribir "Grado 7.";
	FinSi
	
	si tornillos_NO < 200 & tornillos_SI > 1000 Entonces
		grado = 8
		Escribir "Grado 8.";
	FinSi
	
	
FinAlgoritmo
