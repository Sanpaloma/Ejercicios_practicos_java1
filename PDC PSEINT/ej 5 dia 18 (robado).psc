//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
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
