

Algoritmo ejer7_igualdad_vectores
	Definir num, vector1, vector2 Como Entero
	Escribir "Ingrese el tamaño de los vectores"
	Leer num
	Dimension vector1[num], vector2[num]
	llenar_vectores(vector1, vector2, num)
	Si comparar(vector1, vector2, num) Entonces
		Escribir "Los vectores son iguales"
	SiNo
		Escribir "Los vectores no son iguales"
	FinSi
	
FinAlgoritmo


SubProceso  llenar_vectores (vector1 Por Referencia, vector2 Por Referencia, num)
	Definir  x Como Entero
	Para x<-0 Hasta num-1 Hacer
		vector1[x] = Aleatorio(1,100)
		vector2[x] = Aleatorio(1,100)
		
	Fin Para

FinSubProceso


Funcion retorno <- comparar ( vector1, vector2, num )

	Definir  retorno Como Logico
	Definir contador,i Como Entero
	retorno = Falso
	contador = 0
	Para i<-0 Hasta num -1 Hacer
		Si vector1[i] == vector2[i] Entonces
			contador = contador +1
		FinSi
	Fin Para
	
	Si contador == num Entonces
		retorno = Verdadero
		
	FinSi
	
Fin Funcion
