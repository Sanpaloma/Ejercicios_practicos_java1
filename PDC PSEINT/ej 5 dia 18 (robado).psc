//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
//grande del vector.

Algoritmo sin_titulo
	Definir n, vector,i Como Entero
	Escribir "Ingrese la dimesion del vector"
	leer n
	Dimension vector[n]
	
	para i=0 Hasta n-1 Hacer
		Escribir "Ingrese el valor del indice " i
		leer vector[i]
	FinPara
	Escribir "El indice mayor es " funcVector(vector,n)
	
FinAlgoritmo

funcion retorno = funcVector(vector, n)
	Definir retorno,i Como Entero
	retorno = -99999
	para i = 0 Hasta n-1 Hacer
		si vector[i] > retorno Entonces
			retorno = vector[i]
		FinSi
	FinPara
FinFuncion
